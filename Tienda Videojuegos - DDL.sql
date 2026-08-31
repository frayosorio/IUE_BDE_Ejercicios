CREATE DATABASE TiendaVideoJuegosIUE

USE TiendaVideoJuegosIUE
GO

CREATE TABLE Pais(
	Id INT IDENTITY(1, 1) NOT NULL,
	Nombre VARCHAR(100) NOT NULL,
	CodigoAlfa VARCHAR(5) NOT NULL,
	Indicativo INT NULL,
	CONSTRAINT pkPais PRIMARY KEY (Id)
)
GO

CREATE UNIQUE INDEX ixPais_Nombre
	ON Pais(Nombre)
GO


CREATE TABLE Region(
	Id INT IDENTITY(1, 1) NOT NULL,
	Nombre VARCHAR(100) NOT NULL,
	Codigo VARCHAR(10) NULL,
	IdPais INT NOT NULL,
	CONSTRAINT pkRegion PRIMARY KEY (Id),
	CONSTRAINT fkRegion_Pais FOREIGN KEY (IdPais) REFERENCES Pais(Id)
)

CREATE UNIQUE INDEX ixRegion_Nombre
	ON Region(IdPais, Nombre)
GO

CREATE TABLE Ciudad(
	Id INT IDENTITY(1, 1) NOT NULL,
	Nombre VARCHAR(100) NOT NULL,
	IdRegion INT NOT NULL,
	CONSTRAINT pkCiudad PRIMARY KEY (Id),
	CONSTRAINT fkCiudad_Region FOREIGN KEY (IdRegion) REFERENCES Region(Id)
)

CREATE UNIQUE INDEX ixCiudad_Nombre
	ON Ciudad(IdRegion, Nombre)
GO

CREATE TABLE Desarrollador(
	Id INT IDENTITY(1, 1) NOT NULL,
	Nombre VARCHAR(100) NOT NULL,
	IdPais INT NOT NULL,
	CONSTRAINT pkDesarrollador PRIMARY KEY (Id),
	CONSTRAINT fkDesarrollador_Pais FOREIGN KEY (IdPais) REFERENCES Pais(Id)
)

CREATE UNIQUE INDEX ixDesarrollador_Nombre
	ON Desarrollador(Nombre)
GO

CREATE TABLE Titulo(
	Id INT IDENTITY(1, 1) NOT NULL,
	Nombre VARCHAR(100) NOT NULL,
	Año INT NOT NULL,
	Version VARCHAR(20) NULL,
	Descripcion VARCHAR(MAX) NULL,
	PrecioActual DECIMAL(10,2) NULL,
	Existencia INT NOT NULL DEFAULT 0,
	IdDesarrollador INT NOT NULL,
	CONSTRAINT pkTitulo PRIMARY KEY (Id),
	CONSTRAINT fkTitulo_Desarrollador FOREIGN KEY (IdDesarrollador) REFERENCES Desarrollador(Id)
)
GO

CREATE UNIQUE INDEX ixTitulo_Nombre
	ON Titulo(Nombre, Año)
GO

CREATE TABLE Formato(
	Id INT IDENTITY(1, 1) NOT NULL,
	Nombre VARCHAR(100) NOT NULL,
	CONSTRAINT pkTitulo PRIMARY KEY (Id)
)
GO

--ALTER TABLE Formato
--	ADD CONSTRAINT pkFormato PRIMARY KEY (Id)

CREATE UNIQUE INDEX ixFormato_Nombre
	ON Formato(Nombre)
GO

CREATE TABLE TituloFormato(
	IdTitulo INT NOT NULL,
	IdFormato INT NOT NULL,
	CONSTRAINT pkTituloFormato PRIMARY KEY(IdTitulo, IdFormato),
	CONSTRAINT fkTituloFormato_Titulo FOREIGN KEY (IdTitulo) REFERENCES Titulo(Id),
	CONSTRAINT fkTituloFormato_Formato FOREIGN KEY (IdFormato) REFERENCES Formato(Id)
)
GO

CREATE TABLE Categoria(
	Id INT IDENTITY(1, 1) NOT NULL,
	Nombre VARCHAR(100) NOT NULL,
	CONSTRAINT pkCategoria PRIMARY KEY (Id)
)
GO

CREATE UNIQUE INDEX ixCategoria_Nombre
	ON Categoria(Nombre)
GO

CREATE TABLE TituloCategoria(
	IdTitulo INT NOT NULL,
	IdCategoria INT NOT NULL,
	CONSTRAINT pkTituloCategoria PRIMARY KEY(IdTitulo, IdCategoria),
	CONSTRAINT fkTituloCategoria_Titulo FOREIGN KEY (IdTitulo) REFERENCES Titulo(Id),
	CONSTRAINT fkTituloCategoria_Categoria FOREIGN KEY (IdCategoria) REFERENCES Categoria(Id)
)
GO

CREATE TABLE Plataforma(
	Id INT IDENTITY(1, 1) NOT NULL,
	Nombre VARCHAR(100) NOT NULL,
	CONSTRAINT pkPlataforma PRIMARY KEY (Id)
)
GO

CREATE UNIQUE INDEX ixPlataforma_Nombre
	ON Plataforma(Nombre)
GO

CREATE TABLE TituloPlataforma(
	IdTitulo INT NOT NULL,
	IdPlataforma INT NOT NULL,
	CONSTRAINT pkTituloPlataforma PRIMARY KEY(IdTitulo, IdPlataforma),
	CONSTRAINT fkTituloPlataforma_Titulo FOREIGN KEY (IdTitulo) REFERENCES Titulo(Id),
	CONSTRAINT fkTituloPlataforma_Plataforma FOREIGN KEY (IdPlataforma) REFERENCES Plataforma(Id)
)
GO

CREATE TABLE TipoDocumento(
	Id INT IDENTITY(1, 1) NOT NULL,
	Nombre VARCHAR(100) NOT NULL,
	Sigla VARCHAR(10) NOT NULL,
	CONSTRAINT pkTipoDocumento PRIMARY KEY (Id)
)
GO

CREATE UNIQUE INDEX ixTipoDocumento_Nombre
	ON TipoDocumento(Nombre)
GO

CREATE UNIQUE INDEX ixTipoDocumento_Sigla
	ON TipoDocumento(Sigla)
GO

CREATE TABLE Cliente(
	Id INT IDENTITY(1, 1) NOT NULL,
	Nombre VARCHAR(100) NOT NULL,
	Identificacion VARCHAR(20) NOT NULL,
	IdTipoDocumento INT NOT NULL,
	Genero VARCHAR(10) NULL,
	Nacimiento DATE NULL,
	Movil VARCHAR(20) NULL,
	Correo VARCHAR(100) NULL,
	CodigoPostal VARCHAR(10) NULL,
	Direccion VARCHAR(100) NULL,
	IdCiudad INT NOT NULL,
	CONSTRAINT pkCliente PRIMARY KEY(Id),
	CONSTRAINT fkCliente_TipoDocumento FOREIGN KEY (IdTipoDocumento) REFERENCES TipoDocumento(Id),
	CONSTRAINT fkCliente_Ciudad FOREIGN KEY (IdCiudad) REFERENCES Ciudad(Id)
)

CREATE INDEX ixCliente_Nombre
	ON Cliente(Nombre)
GO

CREATE UNIQUE INDEX ixCliente_Identificacion
	ON Cliente(IdTipoDocumento, Identificacion)
GO

CREATE TABLE Empleado(
    Id INT IDENTITY(1,1) NOT NULL,
    Nombre VARCHAR(100) NOT NULL,
    IdTipoDocumento INT NOT NULL,
    Identificacion VARCHAR(20) NOT NULL,
    Clave VARCHAR(255) NOT NULL, -- Ajustado a 255 caracteres para Hash
    CONSTRAINT pkEmpleado PRIMARY KEY (Id),
    CONSTRAINT fkEmpleado_TipoDocumento FOREIGN KEY (IdTipoDocumento) REFERENCES TipoDocumento(Id)
);
GO

CREATE INDEX ixEmpleado_Nombre ON Empleado(Nombre);
GO

CREATE UNIQUE INDEX ixEmpleado_Identificacion ON Empleado(IdTipoDocumento, Identificacion);
GO

CREATE TABLE EstadoVenta(
    Id INT IDENTITY(1,1) NOT NULL,
    Nombre VARCHAR(50) NOT NULL,
    Descripcion VARCHAR(200) NULL,
    CONSTRAINT pkEstadoVenta PRIMARY KEY (Id)
);
GO

CREATE UNIQUE INDEX ixEstadoVenta_Nombre ON EstadoVenta(Nombre);
GO


CREATE TABLE Venta(
    Id INT IDENTITY(1,1) NOT NULL,
    NumeroFactura INT NOT NULL,
    Fecha DATE NOT NULL DEFAULT GETDATE(),
    FechaEntrega DATE NULL,
    IdCliente INT NOT NULL,
    IdEmpleado INT NOT NULL,
    IdEstado INT NOT NULL,
    CONSTRAINT pkVenta PRIMARY KEY (Id),
    CONSTRAINT fkVenta_Cliente FOREIGN KEY (IdCliente) REFERENCES Cliente(Id),
    CONSTRAINT fkVenta_Empleado FOREIGN KEY (IdEmpleado) REFERENCES Empleado(Id),
    CONSTRAINT fkVenta_Estado FOREIGN KEY (IdEstado) REFERENCES EstadoVenta(Id),
    CONSTRAINT chkVenta_Fechas CHECK (FechaEntrega IS NULL OR FechaEntrega >= Fecha)
);
GO

CREATE UNIQUE INDEX ixVenta_NumeroFactura ON Venta(NumeroFactura);
GO

CREATE TABLE VentaDetalle(
    IdVenta INT NOT NULL,
    IdTitulo INT NOT NULL,
    Cantidad INT NOT NULL,
    Precio DECIMAL(10,2) NOT NULL,
    Descuento DECIMAL(10,2) NOT NULL DEFAULT 0.00,
    CONSTRAINT pkVentaDetalle PRIMARY KEY (IdVenta, IdTitulo),
    CONSTRAINT fkVentaDetalle_Venta FOREIGN KEY (IdVenta) REFERENCES Venta(Id),
    CONSTRAINT fkVentaDetalle_Titulo FOREIGN KEY (IdTitulo) REFERENCES Titulo(Id),
    CONSTRAINT chkVentaDetalle_Cantidad CHECK (Cantidad > 0),
    CONSTRAINT chkVentaDetalle_Precio CHECK (Precio >= 0),
    CONSTRAINT chkVentaDetalle_Descuento CHECK (Descuento >= 0 AND Descuento <= Precio)
);
GO
