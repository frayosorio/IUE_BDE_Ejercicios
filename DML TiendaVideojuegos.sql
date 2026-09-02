--Ir a la base de datos
USE  TiendaVideojuegosIUE
GO

SET IDENTITY_INSERT TipoDocumento ON
INSERT INTO TipoDocumento(Id, Nombre, Sigla) VALUES(11, 'Registro Civil', 'RC')
INSERT INTO TipoDocumento(Id, Nombre, Sigla) VALUES(12, 'Tarjeta de identidad', 'TI')
INSERT INTO TipoDocumento(Id, Nombre, Sigla) VALUES(13, 'Cédula de ciudadanía', 'CC');
INSERT INTO TipoDocumento(Id, Nombre, Sigla) VALUES(21, 'Tarjeta de extranjería', 'TE');
INSERT INTO TipoDocumento(Id, Nombre, Sigla) VALUES(22, 'Cédula de extranjería', 'CE');
INSERT INTO TipoDocumento(Id, Nombre, Sigla) VALUES(31, 'Número de Identificación Tributaria', 'NIT ');
INSERT INTO TipoDocumento(Id, Nombre, Sigla) VALUES(41, 'Pasaporte', 'PS');
INSERT INTO TipoDocumento(Id, Nombre, Sigla) VALUES(42, 'Documento de Identificación Extranjero', 'NIE');
INSERT INTO TipoDocumento(Id, Nombre, Sigla) VALUES(50, 'Número de Identificación Tributaria Otro País', 'NITE');
SET IDENTITY_INSERT TipoDocumento OFF

SET IDENTITY_INSERT Pais ON
INSERT INTO Pais(Id, Nombre, CodigoAlfa, Indicativo) VALUES(004, 'AFGANISTÁN', 'AF', '93');
INSERT INTO Pais(Id, Nombre, CodigoAlfa, Indicativo) VALUES(248, 'ÅLAND', 'AX', '358');
INSERT INTO Pais(Id, Nombre, CodigoAlfa, Indicativo) VALUES(008, 'ALBANIA', 'AL', '355');
INSERT INTO Pais(Id, Nombre, CodigoAlfa, Indicativo) VALUES(276, 'ALEMANIA', 'DE', '49');
INSERT INTO Pais(Id, Nombre, CodigoAlfa, Indicativo) VALUES(020, 'ANDORRA', 'AD', '376');
INSERT INTO Pais(Id, Nombre, CodigoAlfa, Indicativo) VALUES(024, 'ANGOLA', 'AO', '244');
INSERT INTO Pais(Id, Nombre, CodigoAlfa, Indicativo) VALUES(660, 'ANGUILA', 'AI', '1');
INSERT INTO Pais(Id, Nombre, CodigoAlfa, Indicativo) VALUES(010, 'ANTÁRTIDA', 'AQ', '672');
INSERT INTO Pais(Id, Nombre, CodigoAlfa, Indicativo) VALUES(028, 'ANTIGUA Y BARBUDA', 'AG', '1');
INSERT INTO Pais(Id, Nombre, CodigoAlfa, Indicativo) VALUES(682, 'ARABIA SAUDITA', 'SA', '966');
INSERT INTO Pais(Id, Nombre, CodigoAlfa, Indicativo) VALUES(012, 'ARGELIA', 'DZ', '213');
INSERT INTO Pais(Id, Nombre, CodigoAlfa, Indicativo) VALUES(032, 'ARGENTINA', 'AR', '54');
INSERT INTO Pais(Id, Nombre, CodigoAlfa, Indicativo) VALUES(051, 'ARMENIA', 'AM', '374');
INSERT INTO Pais(Id, Nombre, CodigoAlfa, Indicativo) VALUES(533, 'ARUBA', 'AW', '297');
INSERT INTO Pais(Id, Nombre, CodigoAlfa, Indicativo) VALUES(036, 'AUSTRALIA', 'AU', '61');
INSERT INTO Pais(Id, Nombre, CodigoAlfa, Indicativo) VALUES(040, 'AUSTRIA', 'AT', '43');
INSERT INTO Pais(Id, Nombre, CodigoAlfa, Indicativo) VALUES(031, 'AZERBAIYÁN', 'AZ', '994');
INSERT INTO Pais(Id, Nombre, CodigoAlfa, Indicativo) VALUES(044, 'BAHAMAS', 'BS', '1');
INSERT INTO Pais(Id, Nombre, CodigoAlfa, Indicativo) VALUES(050, 'BANGLADÉS', 'BD', '880');
INSERT INTO Pais(Id, Nombre, CodigoAlfa, Indicativo) VALUES(052, 'BARBADOS', 'BB', '1');
INSERT INTO Pais(Id, Nombre, CodigoAlfa, Indicativo) VALUES(048, 'BARÉIN', 'BH', '973');
INSERT INTO Pais(Id, Nombre, CodigoAlfa, Indicativo) VALUES(056, 'BÉLGICA', 'BE', '32');
INSERT INTO Pais(Id, Nombre, CodigoAlfa, Indicativo) VALUES(084, 'BELICE', 'BZ', '501');
INSERT INTO Pais(Id, Nombre, CodigoAlfa, Indicativo) VALUES(204, 'BENÍN', 'BJ', '229');
INSERT INTO Pais(Id, Nombre, CodigoAlfa, Indicativo) VALUES(060, 'BERMUDAS', 'BM', '1');
INSERT INTO Pais(Id, Nombre, CodigoAlfa, Indicativo) VALUES(112, 'BIELORRUSIA', 'BY', '375');
INSERT INTO Pais(Id, Nombre, CodigoAlfa, Indicativo) VALUES(068, 'BOLIVIA', 'BO', '591');
INSERT INTO Pais(Id, Nombre, CodigoAlfa, Indicativo) VALUES(535, 'BONAIRE, SAN EUSTAQUIO Y SABA', 'BQ', '599');
INSERT INTO Pais(Id, Nombre, CodigoAlfa, Indicativo) VALUES(070, 'BOSNIA Y HERZEGOVINA', 'BA', '387');
INSERT INTO Pais(Id, Nombre, CodigoAlfa, Indicativo) VALUES(072, 'BOTSUANA', 'BW', '267');
INSERT INTO Pais(Id, Nombre, CodigoAlfa, Indicativo) VALUES(076, 'BRASIL', 'BR', '55');
INSERT INTO Pais(Id, Nombre, CodigoAlfa, Indicativo) VALUES(096, 'BRUNÉI', 'BN', '673');
INSERT INTO Pais(Id, Nombre, CodigoAlfa, Indicativo) VALUES(100, 'BULGARIA', 'BG', '359');
INSERT INTO Pais(Id, Nombre, CodigoAlfa, Indicativo) VALUES(854, 'BURKINA FASO', 'BF', '226');
INSERT INTO Pais(Id, Nombre, CodigoAlfa, Indicativo) VALUES(108, 'BURUNDI', 'BI', '257');
INSERT INTO Pais(Id, Nombre, CodigoAlfa, Indicativo) VALUES(064, 'BUTÁN', 'BT', '975');
INSERT INTO Pais(Id, Nombre, CodigoAlfa, Indicativo) VALUES(132, 'CABO VERDE', 'CV', '238');
INSERT INTO Pais(Id, Nombre, CodigoAlfa, Indicativo) VALUES(116, 'CAMBOYA', 'KH', '855');
INSERT INTO Pais(Id, Nombre, CodigoAlfa, Indicativo) VALUES(120, 'CAMERÚN', 'CM', '237');
INSERT INTO Pais(Id, Nombre, CodigoAlfa, Indicativo) VALUES(124, 'CANADÁ', 'CA', '1');
INSERT INTO Pais(Id, Nombre, CodigoAlfa, Indicativo) VALUES(634, 'CATAR', 'QA', '974');
INSERT INTO Pais(Id, Nombre, CodigoAlfa, Indicativo) VALUES(148, 'CHAD', 'TD', '235');
INSERT INTO Pais(Id, Nombre, CodigoAlfa, Indicativo) VALUES(152, 'CHILE', 'CL', '56');
INSERT INTO Pais(Id, Nombre, CodigoAlfa, Indicativo) VALUES(156, 'CHINA', 'CN', '86');
INSERT INTO Pais(Id, Nombre, CodigoAlfa, Indicativo) VALUES(196, 'CHIPRE', 'CY', '357');
INSERT INTO Pais(Id, Nombre, CodigoAlfa, Indicativo) VALUES(170, 'COLOMBIA', 'CO', '57');
INSERT INTO Pais(Id, Nombre, CodigoAlfa, Indicativo) VALUES(174, 'COMORAS', 'KM', '269');
INSERT INTO Pais(Id, Nombre, CodigoAlfa, Indicativo) VALUES(408, 'COREA DEL NORTE', 'KP', '850');
INSERT INTO Pais(Id, Nombre, CodigoAlfa, Indicativo) VALUES(410, 'COREA DEL SUR', 'KR', '82');
INSERT INTO Pais(Id, Nombre, CodigoAlfa, Indicativo) VALUES(384, 'COSTA DE MARFIL', 'CI', '225');
INSERT INTO Pais(Id, Nombre, CodigoAlfa, Indicativo) VALUES(188, 'COSTA RICA', 'CR', '506');
INSERT INTO Pais(Id, Nombre, CodigoAlfa, Indicativo) VALUES(191, 'CROACIA', 'HR', '385');
INSERT INTO Pais(Id, Nombre, CodigoAlfa, Indicativo) VALUES(192, 'CUBA', 'CU', '53');
INSERT INTO Pais(Id, Nombre, CodigoAlfa, Indicativo) VALUES(531, 'CURAZAO', 'CW', '599');
INSERT INTO Pais(Id, Nombre, CodigoAlfa, Indicativo) VALUES(208, 'DINAMARCA', 'DK', '45');
INSERT INTO Pais(Id, Nombre, CodigoAlfa, Indicativo) VALUES(212, 'DOMINICA', 'DM', '1');
INSERT INTO Pais(Id, Nombre, CodigoAlfa, Indicativo) VALUES(218, 'ECUADOR', 'EC', '593');
INSERT INTO Pais(Id, Nombre, CodigoAlfa, Indicativo) VALUES(818, 'EGIPTO', 'EG', '20');
INSERT INTO Pais(Id, Nombre, CodigoAlfa, Indicativo) VALUES(222, 'EL SALVADOR', 'SV', '503');
INSERT INTO Pais(Id, Nombre, CodigoAlfa, Indicativo) VALUES(784, 'EMIRATOS ÁRABES UNIDOS', 'AE', '971');
INSERT INTO Pais(Id, Nombre, CodigoAlfa, Indicativo) VALUES(232, 'ERITREA', 'ER', '291');
INSERT INTO Pais(Id, Nombre, CodigoAlfa, Indicativo) VALUES(703, 'ESLOVAQUIA', 'SK', '421');
INSERT INTO Pais(Id, Nombre, CodigoAlfa, Indicativo) VALUES(705, 'ESLOVENIA', 'SI', '386');
INSERT INTO Pais(Id, Nombre, CodigoAlfa, Indicativo) VALUES(724, 'ESPAÑA', 'ES', '34');
INSERT INTO Pais(Id, Nombre, CodigoAlfa, Indicativo) VALUES(840, 'ESTADOS UNIDOS', 'US', '1');
INSERT INTO Pais(Id, Nombre, CodigoAlfa, Indicativo) VALUES(233, 'ESTONIA', 'EE', '372');
INSERT INTO Pais(Id, Nombre, CodigoAlfa, Indicativo) VALUES(231, 'ETIOPÍA', 'ET', '251');
INSERT INTO Pais(Id, Nombre, CodigoAlfa, Indicativo) VALUES(608, 'FILIPINAS', 'PH', '63');
INSERT INTO Pais(Id, Nombre, CodigoAlfa, Indicativo) VALUES(246, 'FINLANDIA', 'FI', '358');
INSERT INTO Pais(Id, Nombre, CodigoAlfa, Indicativo) VALUES(242, 'FIYI', 'FJ', '679');
INSERT INTO Pais(Id, Nombre, CodigoAlfa, Indicativo) VALUES(250, 'FRANCIA', 'FR', '33');
INSERT INTO Pais(Id, Nombre, CodigoAlfa, Indicativo) VALUES(266, 'GABÓN', 'GA', '241');
INSERT INTO Pais(Id, Nombre, CodigoAlfa, Indicativo) VALUES(270, 'GAMBIA', 'GM', '220');
INSERT INTO Pais(Id, Nombre, CodigoAlfa, Indicativo) VALUES(268, 'GEORGIA', 'GE', '995');
INSERT INTO Pais(Id, Nombre, CodigoAlfa, Indicativo) VALUES(288, 'GHANA', 'GH', '233');
INSERT INTO Pais(Id, Nombre, CodigoAlfa, Indicativo) VALUES(292, 'GIBRALTAR', 'GI', '350');
INSERT INTO Pais(Id, Nombre, CodigoAlfa, Indicativo) VALUES(308, 'GRANADA', 'GD', '1');
INSERT INTO Pais(Id, Nombre, CodigoAlfa, Indicativo) VALUES(300, 'GRECIA', 'GR', '30');
INSERT INTO Pais(Id, Nombre, CodigoAlfa, Indicativo) VALUES(304, 'GROENLANDIA', 'GL', '299');
INSERT INTO Pais(Id, Nombre, CodigoAlfa, Indicativo) VALUES(312, 'GUADALUPE', 'GP', '590');
INSERT INTO Pais(Id, Nombre, CodigoAlfa, Indicativo) VALUES(316, 'GUAM', 'GU', '1');
INSERT INTO Pais(Id, Nombre, CodigoAlfa, Indicativo) VALUES(320, 'GUATEMALA', 'GT', '502');
INSERT INTO Pais(Id, Nombre, CodigoAlfa, Indicativo) VALUES(254, 'GUAYANA FRANCESA', 'GF', '594');
INSERT INTO Pais(Id, Nombre, CodigoAlfa, Indicativo) VALUES(831, 'GUERNSEY', 'GG', '44');
INSERT INTO Pais(Id, Nombre, CodigoAlfa, Indicativo) VALUES(324, 'GUINEA', 'GN', '224');
INSERT INTO Pais(Id, Nombre, CodigoAlfa, Indicativo) VALUES(624, 'GUINEA-BISÁU', 'GW', '245');
INSERT INTO Pais(Id, Nombre, CodigoAlfa, Indicativo) VALUES(226, 'GUINEA ECUATORIAL', 'GQ', '240');
INSERT INTO Pais(Id, Nombre, CodigoAlfa, Indicativo) VALUES(328, 'GUYANA', 'GY', '592');
INSERT INTO Pais(Id, Nombre, CodigoAlfa, Indicativo) VALUES(332, 'HAITÍ', 'HT', '509');
INSERT INTO Pais(Id, Nombre, CodigoAlfa, Indicativo) VALUES(340, 'HONDURAS', 'HN', '504');
INSERT INTO Pais(Id, Nombre, CodigoAlfa, Indicativo) VALUES(344, 'HONG KONG', 'HK', '852');
INSERT INTO Pais(Id, Nombre, CodigoAlfa, Indicativo) VALUES(348, 'HUNGRÍA', 'HU', '36');
INSERT INTO Pais(Id, Nombre, CodigoAlfa, Indicativo) VALUES(356, 'INDIA', 'IN', '91');
INSERT INTO Pais(Id, Nombre, CodigoAlfa, Indicativo) VALUES(360, 'INDONESIA', 'ID', '62');
INSERT INTO Pais(Id, Nombre, CodigoAlfa, Indicativo) VALUES(368, 'IRAK', 'IQ', '964');
INSERT INTO Pais(Id, Nombre, CodigoAlfa, Indicativo) VALUES(364, 'IRÁN', 'IR', '98');
INSERT INTO Pais(Id, Nombre, CodigoAlfa, Indicativo) VALUES(372, 'IRLANDA', 'IE', '353');
INSERT INTO Pais(Id, Nombre, CodigoAlfa, Indicativo) VALUES(074, 'ISLA BOUVET', 'BV', '47');
INSERT INTO Pais(Id, Nombre, CodigoAlfa, Indicativo) VALUES(833, 'ISLA DE MAN', 'IM', '44');
INSERT INTO Pais(Id, Nombre, CodigoAlfa, Indicativo) VALUES(162, 'ISLA DE NAVIDAD', 'CX', '61');
INSERT INTO Pais(Id, Nombre, CodigoAlfa, Indicativo) VALUES(352, 'ISLANDIA', 'IS', '354');
INSERT INTO Pais(Id, Nombre, CodigoAlfa, Indicativo) VALUES(136, 'ISLAS CAIMÁN', 'KY', '1');
INSERT INTO Pais(Id, Nombre, CodigoAlfa, Indicativo) VALUES(166, 'ISLAS COCOS', 'CC', '61');
INSERT INTO Pais(Id, Nombre, CodigoAlfa, Indicativo) VALUES(184, 'ISLAS COOK', 'CK', '682');
INSERT INTO Pais(Id, Nombre, CodigoAlfa, Indicativo) VALUES(234, 'ISLAS FEROE', 'FO', '298');
INSERT INTO Pais(Id, Nombre, CodigoAlfa, Indicativo) VALUES(239, 'ISLAS GEORGIAS DEL SUR Y SANDWICH DEL SUR', 'GS', '500');
INSERT INTO Pais(Id, Nombre, CodigoAlfa, Indicativo) VALUES(334, 'ISLAS HEARD Y MCDONALD', 'HM', '672');
INSERT INTO Pais(Id, Nombre, CodigoAlfa, Indicativo) VALUES(238, 'ISLAS MALVINAS', 'FK', '500');
INSERT INTO Pais(Id, Nombre, CodigoAlfa, Indicativo) VALUES(580, 'ISLAS MARIANAS DEL NORTE', 'MP', '1');
INSERT INTO Pais(Id, Nombre, CodigoAlfa, Indicativo) VALUES(584, 'ISLAS MARSHALL', 'MH', '692');
INSERT INTO Pais(Id, Nombre, CodigoAlfa, Indicativo) VALUES(612, 'ISLAS PITCAIRN', 'PN', '64');
INSERT INTO Pais(Id, Nombre, CodigoAlfa, Indicativo) VALUES(090, 'ISLAS SALOMÓN', 'SB', '677');
INSERT INTO Pais(Id, Nombre, CodigoAlfa, Indicativo) VALUES(796, 'ISLAS TURCAS Y CAICOS', 'TC', '1');
INSERT INTO Pais(Id, Nombre, CodigoAlfa, Indicativo) VALUES(581, 'ISLAS ULTRAMARINAS DE ESTADOS UNIDOS', 'UM', '1');
INSERT INTO Pais(Id, Nombre, CodigoAlfa, Indicativo) VALUES(092, 'ISLAS VÍRGENES BRITÁNICAS', 'VG', '1');
INSERT INTO Pais(Id, Nombre, CodigoAlfa, Indicativo) VALUES(850, 'ISLAS VÍRGENES DE LOS ESTADOS UNIDOS', 'VI', '1');
INSERT INTO Pais(Id, Nombre, CodigoAlfa, Indicativo) VALUES(376, 'ISRAEL', 'IL', '972');
INSERT INTO Pais(Id, Nombre, CodigoAlfa, Indicativo) VALUES(380, 'ITALIA', 'IT', '39');
INSERT INTO Pais(Id, Nombre, CodigoAlfa, Indicativo) VALUES(388, 'JAMAICA', 'JM', '1');
INSERT INTO Pais(Id, Nombre, CodigoAlfa, Indicativo) VALUES(392, 'JAPÓN', 'JP', '81');
INSERT INTO Pais(Id, Nombre, CodigoAlfa, Indicativo) VALUES(832, 'JERSEY', 'JE', '44');
INSERT INTO Pais(Id, Nombre, CodigoAlfa, Indicativo) VALUES(400, 'JORDANIA', 'JO', '962');
INSERT INTO Pais(Id, Nombre, CodigoAlfa, Indicativo) VALUES(398, 'KAZAJISTÁN', 'KZ', '7');
INSERT INTO Pais(Id, Nombre, CodigoAlfa, Indicativo) VALUES(404, 'KENIA', 'KE', '254');
INSERT INTO Pais(Id, Nombre, CodigoAlfa, Indicativo) VALUES(417, 'KIRGUISTÁN', 'KG', '996');
INSERT INTO Pais(Id, Nombre, CodigoAlfa, Indicativo) VALUES(296, 'KIRIBATI', 'KI', '686');
INSERT INTO Pais(Id, Nombre, CodigoAlfa, Indicativo) VALUES(414, 'KUWAIT', 'KW', '965');
INSERT INTO Pais(Id, Nombre, CodigoAlfa, Indicativo) VALUES(418, 'LAOS', 'LA', '856');
INSERT INTO Pais(Id, Nombre, CodigoAlfa, Indicativo) VALUES(426, 'LESOTO', 'LS', '266');
INSERT INTO Pais(Id, Nombre, CodigoAlfa, Indicativo) VALUES(428, 'LETONIA', 'LV', '371');
INSERT INTO Pais(Id, Nombre, CodigoAlfa, Indicativo) VALUES(422, 'LÍBANO', 'LB', '961');
INSERT INTO Pais(Id, Nombre, CodigoAlfa, Indicativo) VALUES(430, 'LIBERIA', 'LR', '231');
INSERT INTO Pais(Id, Nombre, CodigoAlfa, Indicativo) VALUES(434, 'LIBIA', 'LY', '218');
INSERT INTO Pais(Id, Nombre, CodigoAlfa, Indicativo) VALUES(438, 'LIECHTENSTEIN', 'LI', '423');
INSERT INTO Pais(Id, Nombre, CodigoAlfa, Indicativo) VALUES(440, 'LITUANIA', 'LT', '370');
INSERT INTO Pais(Id, Nombre, CodigoAlfa, Indicativo) VALUES(442, 'LUXEMBURGO', 'LU', '352');
INSERT INTO Pais(Id, Nombre, CodigoAlfa, Indicativo) VALUES(446, 'MACAO', 'MO', '853');
INSERT INTO Pais(Id, Nombre, CodigoAlfa, Indicativo) VALUES(807, 'MACEDONIA', 'MK', '389');
INSERT INTO Pais(Id, Nombre, CodigoAlfa, Indicativo) VALUES(450, 'MADAGASCAR', 'MG', '261');
INSERT INTO Pais(Id, Nombre, CodigoAlfa, Indicativo) VALUES(458, 'MALASIA', 'MY', '60');
INSERT INTO Pais(Id, Nombre, CodigoAlfa, Indicativo) VALUES(454, 'MALAUI', 'MW', '265');
INSERT INTO Pais(Id, Nombre, CodigoAlfa, Indicativo) VALUES(462, 'MALDIVAS', 'MV', '960');
INSERT INTO Pais(Id, Nombre, CodigoAlfa, Indicativo) VALUES(466, 'MALÍ', 'ML', '223');
INSERT INTO Pais(Id, Nombre, CodigoAlfa, Indicativo) VALUES(470, 'MALTA', 'MT', '356');
INSERT INTO Pais(Id, Nombre, CodigoAlfa, Indicativo) VALUES(504, 'MARRUECOS', 'MA', '212');
INSERT INTO Pais(Id, Nombre, CodigoAlfa, Indicativo) VALUES(474, 'MARTINICA', 'MQ', '596');
INSERT INTO Pais(Id, Nombre, CodigoAlfa, Indicativo) VALUES(480, 'MAURICIO', 'MU', '230');
INSERT INTO Pais(Id, Nombre, CodigoAlfa, Indicativo) VALUES(478, 'MAURITANIA', 'MR', '222');
INSERT INTO Pais(Id, Nombre, CodigoAlfa, Indicativo) VALUES(175, 'MAYOTTE', 'YT', '262');
INSERT INTO Pais(Id, Nombre, CodigoAlfa, Indicativo) VALUES(484, 'MÉXICO', 'MX', '52');
INSERT INTO Pais(Id, Nombre, CodigoAlfa, Indicativo) VALUES(583, 'MICRONESIA', 'FM', '691');
INSERT INTO Pais(Id, Nombre, CodigoAlfa, Indicativo) VALUES(498, 'MOLDAVIA', 'MD', '373');
INSERT INTO Pais(Id, Nombre, CodigoAlfa, Indicativo) VALUES(492, 'MÓNACO', 'MC', '377');
INSERT INTO Pais(Id, Nombre, CodigoAlfa, Indicativo) VALUES(496, 'MONGOLIA', 'MN', '976');
INSERT INTO Pais(Id, Nombre, CodigoAlfa, Indicativo) VALUES(499, 'MONTENEGRO', 'ME', '382');
INSERT INTO Pais(Id, Nombre, CodigoAlfa, Indicativo) VALUES(500, 'MONTSERRAT', 'MS', '1');
INSERT INTO Pais(Id, Nombre, CodigoAlfa, Indicativo) VALUES(508, 'MOZAMBIQUE', 'MZ', '258');
INSERT INTO Pais(Id, Nombre, CodigoAlfa, Indicativo) VALUES(104, 'MYANMAR', 'MM', '95');
INSERT INTO Pais(Id, Nombre, CodigoAlfa, Indicativo) VALUES(516, 'NAMIBIA', 'NA', '264');
INSERT INTO Pais(Id, Nombre, CodigoAlfa, Indicativo) VALUES(520, 'NAURU', 'NR', '674');
INSERT INTO Pais(Id, Nombre, CodigoAlfa, Indicativo) VALUES(524, 'NEPAL', 'NP', '977');
INSERT INTO Pais(Id, Nombre, CodigoAlfa, Indicativo) VALUES(558, 'NICARAGUA', 'NI', '505');
INSERT INTO Pais(Id, Nombre, CodigoAlfa, Indicativo) VALUES(562, 'NÍGER', 'NE', '227');
INSERT INTO Pais(Id, Nombre, CodigoAlfa, Indicativo) VALUES(566, 'NIGERIA', 'NG', '234');
INSERT INTO Pais(Id, Nombre, CodigoAlfa, Indicativo) VALUES(570, 'NIUE', 'NU', '683');
INSERT INTO Pais(Id, Nombre, CodigoAlfa, Indicativo) VALUES(574, 'NORFOLK', 'NF', '672');
INSERT INTO Pais(Id, Nombre, CodigoAlfa, Indicativo) VALUES(578, 'NORUEGA', 'NO', '47');
INSERT INTO Pais(Id, Nombre, CodigoAlfa, Indicativo) VALUES(540, 'NUEVA CALEDONIA', 'NC', '687');
INSERT INTO Pais(Id, Nombre, CodigoAlfa, Indicativo) VALUES(554, 'NUEVA ZELANDA', 'NZ', '64');
INSERT INTO Pais(Id, Nombre, CodigoAlfa, Indicativo) VALUES(512, 'OMÁN', 'OM', '968');
INSERT INTO Pais(Id, Nombre, CodigoAlfa, Indicativo) VALUES(528, 'PAÍSES BAJOS', 'NL', '31');
INSERT INTO Pais(Id, Nombre, CodigoAlfa, Indicativo) VALUES(586, 'PAKISTÁN', 'PK', '92');
INSERT INTO Pais(Id, Nombre, CodigoAlfa, Indicativo) VALUES(585, 'PALAOS', 'PW', '680');
INSERT INTO Pais(Id, Nombre, CodigoAlfa, Indicativo) VALUES(275, 'PALESTINA', 'PS', '970');
INSERT INTO Pais(Id, Nombre, CodigoAlfa, Indicativo) VALUES(591, 'PANAMÁ', 'PA', '507');
INSERT INTO Pais(Id, Nombre, CodigoAlfa, Indicativo) VALUES(598, 'PAPÚA NUEVA GUINEA', 'PG', '675');
INSERT INTO Pais(Id, Nombre, CodigoAlfa, Indicativo) VALUES(600, 'PARAGUAY', 'PY', '595');
INSERT INTO Pais(Id, Nombre, CodigoAlfa, Indicativo) VALUES(604, 'PERÚ', 'PE', '51');
INSERT INTO Pais(Id, Nombre, CodigoAlfa, Indicativo) VALUES(258, 'POLINESIA FRANCESA', 'PF', '689');
INSERT INTO Pais(Id, Nombre, CodigoAlfa, Indicativo) VALUES(616, 'POLONIA', 'PL', '48');
INSERT INTO Pais(Id, Nombre, CodigoAlfa, Indicativo) VALUES(620, 'PORTUGAL', 'PT', '351');
INSERT INTO Pais(Id, Nombre, CodigoAlfa, Indicativo) VALUES(630, 'PUERTO RICO', 'PR', '1');
INSERT INTO Pais(Id, Nombre, CodigoAlfa, Indicativo) VALUES(826, 'REINO UNIDO', 'GB', '44');
INSERT INTO Pais(Id, Nombre, CodigoAlfa, Indicativo) VALUES(732, 'REPÚBLICA ÁRABE SAHARAUI DEMOCRÁTICA', 'EH', '212');
INSERT INTO Pais(Id, Nombre, CodigoAlfa, Indicativo) VALUES(140, 'REPÚBLICA CENTROAFRICANA', 'CF', '236');
INSERT INTO Pais(Id, Nombre, CodigoAlfa, Indicativo) VALUES(203, 'REPÚBLICA CHECA', 'CZ', '420');
INSERT INTO Pais(Id, Nombre, CodigoAlfa, Indicativo) VALUES(178, 'REPÚBLICA DEL CONGO', 'CG', '242');
INSERT INTO Pais(Id, Nombre, CodigoAlfa, Indicativo) VALUES(180, 'REPÚBLICA DEMOCRÁTICA DEL CONGO', 'CD', '243');
INSERT INTO Pais(Id, Nombre, CodigoAlfa, Indicativo) VALUES(214, 'REPÚBLICA DOMINICANA', 'DO', '1');
INSERT INTO Pais(Id, Nombre, CodigoAlfa, Indicativo) VALUES(638, 'REUNIÓN', 'RE', '262');
INSERT INTO Pais(Id, Nombre, CodigoAlfa, Indicativo) VALUES(646, 'RUANDA', 'RW', '250');
INSERT INTO Pais(Id, Nombre, CodigoAlfa, Indicativo) VALUES(642, 'RUMANIA', 'RO', '40');
INSERT INTO Pais(Id, Nombre, CodigoAlfa, Indicativo) VALUES(643, 'RUSIA', 'RU', '7');
INSERT INTO Pais(Id, Nombre, CodigoAlfa, Indicativo) VALUES(882, 'SAMOA', 'WS', '685');
INSERT INTO Pais(Id, Nombre, CodigoAlfa, Indicativo) VALUES(016, 'SAMOA AMERICANA', 'AS', '1');
INSERT INTO Pais(Id, Nombre, CodigoAlfa, Indicativo) VALUES(652, 'SAN BARTOLOMÉ', 'BL', '590');
INSERT INTO Pais(Id, Nombre, CodigoAlfa, Indicativo) VALUES(659, 'SAN CRISTÓBAL Y NIEVES', 'KN', '1');
INSERT INTO Pais(Id, Nombre, CodigoAlfa, Indicativo) VALUES(674, 'SAN MARINO', 'SM', '378');
INSERT INTO Pais(Id, Nombre, CodigoAlfa, Indicativo) VALUES(663, 'SAN MARTÍN', 'MF', '590');
INSERT INTO Pais(Id, Nombre, CodigoAlfa, Indicativo) VALUES(666, 'SAN PEDRO Y MIQUELÓN', 'PM', '508');
INSERT INTO Pais(Id, Nombre, CodigoAlfa, Indicativo) VALUES(670, 'SAN VICENTE Y LAS GRANADINAS', 'VC', '1');
INSERT INTO Pais(Id, Nombre, CodigoAlfa, Indicativo) VALUES(654, 'SANTA ELENA, ASCENSIÓN Y TRISTÁN DE ACUÑA', 'SH', '290');
INSERT INTO Pais(Id, Nombre, CodigoAlfa, Indicativo) VALUES(662, 'SANTA LUCÍA', 'LC', '1');
INSERT INTO Pais(Id, Nombre, CodigoAlfa, Indicativo) VALUES(678, 'SANTO TOMÉ Y PRÍNCIPE', 'ST', '239');
INSERT INTO Pais(Id, Nombre, CodigoAlfa, Indicativo) VALUES(686, 'SENEGAL', 'SN', '221');
INSERT INTO Pais(Id, Nombre, CodigoAlfa, Indicativo) VALUES(688, 'SERBIA', 'RS', '381');
INSERT INTO Pais(Id, Nombre, CodigoAlfa, Indicativo) VALUES(690, 'SEYCHELLES', 'SC', '248');
INSERT INTO Pais(Id, Nombre, CodigoAlfa, Indicativo) VALUES(694, 'SIERRA LEONA', 'SL', '232');
INSERT INTO Pais(Id, Nombre, CodigoAlfa, Indicativo) VALUES(702, 'SINGAPUR', 'SG', '65');
INSERT INTO Pais(Id, Nombre, CodigoAlfa, Indicativo) VALUES(534, 'SINT MAARTEN', 'SX', '1');
INSERT INTO Pais(Id, Nombre, CodigoAlfa, Indicativo) VALUES(760, 'SIRIA', 'SY', '963');
INSERT INTO Pais(Id, Nombre, CodigoAlfa, Indicativo) VALUES(706, 'SOMALIA', 'SO', '252');
INSERT INTO Pais(Id, Nombre, CodigoAlfa, Indicativo) VALUES(144, 'SRI LANKA', 'LK', '94');
INSERT INTO Pais(Id, Nombre, CodigoAlfa, Indicativo) VALUES(748, 'SUAZILANDIA', 'SZ', '268');
INSERT INTO Pais(Id, Nombre, CodigoAlfa, Indicativo) VALUES(710, 'SUDÁFRICA', 'ZA', '27');
INSERT INTO Pais(Id, Nombre, CodigoAlfa, Indicativo) VALUES(729, 'SUDÁN', 'SD', '249');
INSERT INTO Pais(Id, Nombre, CodigoAlfa, Indicativo) VALUES(728, 'SUDÁN DEL SUR', 'SS', '211');
INSERT INTO Pais(Id, Nombre, CodigoAlfa, Indicativo) VALUES(752, 'SUECIA', 'SE', '46');
INSERT INTO Pais(Id, Nombre, CodigoAlfa, Indicativo) VALUES(756, 'SUIZA', 'CH', '41');
INSERT INTO Pais(Id, Nombre, CodigoAlfa, Indicativo) VALUES(740, 'SURINAM', 'SR', '597');
INSERT INTO Pais(Id, Nombre, CodigoAlfa, Indicativo) VALUES(744, 'SVALBARD Y JAN MAYEN', 'SJ', '47');
INSERT INTO Pais(Id, Nombre, CodigoAlfa, Indicativo) VALUES(764, 'TAILANDIA', 'TH', '66');
INSERT INTO Pais(Id, Nombre, CodigoAlfa, Indicativo) VALUES(158, 'TAIWÁN (REPÚBLICA DE CHINA)', 'TW', '886');
INSERT INTO Pais(Id, Nombre, CodigoAlfa, Indicativo) VALUES(834, 'TANZANIA', 'TZ', '255');
INSERT INTO Pais(Id, Nombre, CodigoAlfa, Indicativo) VALUES(762, 'TAYIKISTÁN', 'TJ', '992');
INSERT INTO Pais(Id, Nombre, CodigoAlfa, Indicativo) VALUES(086, 'TERRITORIO BRITÁNICO DEL OCÉANO ÍNDICO', 'IO', '246');
INSERT INTO Pais(Id, Nombre, CodigoAlfa, Indicativo) VALUES(260, 'TIERRAS AUSTRALES Y ANTÁRTICAS FRANCESAS', 'TF', '262');
INSERT INTO Pais(Id, Nombre, CodigoAlfa, Indicativo) VALUES(626, 'TIMOR ORIENTAL', 'TL', '670');
INSERT INTO Pais(Id, Nombre, CodigoAlfa, Indicativo) VALUES(768, 'TOGO', 'TG', '228');
INSERT INTO Pais(Id, Nombre, CodigoAlfa, Indicativo) VALUES(772, 'TOKELAU', 'TK', '690');
INSERT INTO Pais(Id, Nombre, CodigoAlfa, Indicativo) VALUES(776, 'TONGA', 'TO', '676');
INSERT INTO Pais(Id, Nombre, CodigoAlfa, Indicativo) VALUES(780, 'TRINIDAD Y TOBAGO', 'TT', '1');
INSERT INTO Pais(Id, Nombre, CodigoAlfa, Indicativo) VALUES(788, 'TÚNEZ', 'TN', '216');
INSERT INTO Pais(Id, Nombre, CodigoAlfa, Indicativo) VALUES(795, 'TURKMENISTÁN', 'TM', '993');
INSERT INTO Pais(Id, Nombre, CodigoAlfa, Indicativo) VALUES(792, 'TURQUÍA', 'TR', '90');
INSERT INTO Pais(Id, Nombre, CodigoAlfa, Indicativo) VALUES(798, 'TUVALU', 'TV', '688');
INSERT INTO Pais(Id, Nombre, CodigoAlfa, Indicativo) VALUES(804, 'UCRANIA', 'UA', '380');
INSERT INTO Pais(Id, Nombre, CodigoAlfa, Indicativo) VALUES(800, 'UGANDA', 'UG', '256');
INSERT INTO Pais(Id, Nombre, CodigoAlfa, Indicativo) VALUES(858, 'URUGUAY', 'UY', '598');
INSERT INTO Pais(Id, Nombre, CodigoAlfa, Indicativo) VALUES(860, 'UZBEKISTÁN', 'UZ', '998');
INSERT INTO Pais(Id, Nombre, CodigoAlfa, Indicativo) VALUES(548, 'VANUATU', 'VU', '678');
INSERT INTO Pais(Id, Nombre, CodigoAlfa, Indicativo) VALUES(336, 'VATICANO, CIUDAD DEL', 'VA', '39');
INSERT INTO Pais(Id, Nombre, CodigoAlfa, Indicativo) VALUES(862, 'VENEZUELA', 'VE', '58');
INSERT INTO Pais(Id, Nombre, CodigoAlfa, Indicativo) VALUES(704, 'VIETNAM', 'VN', '84');
INSERT INTO Pais(Id, Nombre, CodigoAlfa, Indicativo) VALUES(876, 'WALLIS Y FUTUNA', 'WF', '681');
INSERT INTO Pais(Id, Nombre, CodigoAlfa, Indicativo) VALUES(887, 'YEMEN', 'YE', '967');
INSERT INTO Pais(Id, Nombre, CodigoAlfa, Indicativo) VALUES(262, 'YIBUTI', 'DJ', '253');
INSERT INTO Pais(Id, Nombre, CodigoAlfa, Indicativo) VALUES(894, 'ZAMBIA', 'ZM', '260');
INSERT INTO Pais(Id, Nombre, CodigoAlfa, Indicativo) VALUES(716, 'ZIMBABUE', 'ZW', '263');
SET IDENTITY_INSERT Pais OFF

SET IDENTITY_INSERT Region ON
INSERT INTO Region(Id, Nombre, Codigo, IdPais) VALUES(91 , 'Amazonas ', 'AMA', 170);
INSERT INTO Region(Id, Nombre, Codigo, IdPais) VALUES(05 , 'Antioquia ', 'ANT', 170);
INSERT INTO Region(Id, Nombre, Codigo, IdPais) VALUES(81 , 'Arauca ', 'ARA', 170);
INSERT INTO Region(Id, Nombre, Codigo, IdPais) VALUES(08 , 'Atlántico ', 'ATL', 170);
INSERT INTO Region(Id, Nombre, Codigo, IdPais) VALUES(11 , 'Bogotá ', 'DC ', 170);
INSERT INTO Region(Id, Nombre, Codigo, IdPais) VALUES(13 , 'Bolívar ', 'BOL', 170);
INSERT INTO Region(Id, Nombre, Codigo, IdPais) VALUES(15 , 'Boyacá ', 'BOY', 170);
INSERT INTO Region(Id, Nombre, Codigo, IdPais) VALUES(17 , 'Caldas ', 'CAL', 170);
INSERT INTO Region(Id, Nombre, Codigo, IdPais) VALUES(18 , 'Caquetá ', 'CAQ', 170);
INSERT INTO Region(Id, Nombre, Codigo, IdPais) VALUES(85 , 'Casanare ', 'CAS', 170);
INSERT INTO Region(Id, Nombre, Codigo, IdPais) VALUES(19 , 'Cauca ', 'CAU', 170);
INSERT INTO Region(Id, Nombre, Codigo, IdPais) VALUES(20 , 'Cesar ', 'CES', 170);
INSERT INTO Region(Id, Nombre, Codigo, IdPais) VALUES(27 , 'Chocó ', 'CHO', 170);
INSERT INTO Region(Id, Nombre, Codigo, IdPais) VALUES(23 , 'Córdoba ', 'COR', 170);
INSERT INTO Region(Id, Nombre, Codigo, IdPais) VALUES(25 , 'Cundinamarca', 'CUN', 170);
INSERT INTO Region(Id, Nombre, Codigo, IdPais) VALUES(94 , 'Guainía ', 'GUA', 170);
INSERT INTO Region(Id, Nombre, Codigo, IdPais) VALUES(95, 'Guaviare ', 'GUV', 170);
INSERT INTO Region(Id, Nombre, Codigo, IdPais) VALUES(41, 'Huila ', 'HUI', 170);
INSERT INTO Region(Id, Nombre, Codigo, IdPais) VALUES(44, 'La Guajira ', 'LAG', 170);
INSERT INTO Region(Id, Nombre, Codigo, IdPais) VALUES(47, 'Magdalena ', 'MAG', 170);
INSERT INTO Region(Id, Nombre, Codigo, IdPais) VALUES(50, 'Meta ', 'MET', 170);
INSERT INTO Region(Id, Nombre, Codigo, IdPais) VALUES(52, 'Nariño ', 'NAR', 170);
INSERT INTO Region(Id, Nombre, Codigo, IdPais) VALUES(54, 'Norte de Santander ', 'NSA', 170);
INSERT INTO Region(Id, Nombre, Codigo, IdPais) VALUES(86, 'Putumayo ', 'PUT', 170);
INSERT INTO Region(Id, Nombre, Codigo, IdPais) VALUES(63, 'Quindío ', 'QUI', 170);
INSERT INTO Region(Id, Nombre, Codigo, IdPais) VALUES(66, 'Risaralda ', 'RIS', 170);
INSERT INTO Region(Id, Nombre, Codigo, IdPais) VALUES(88, 'San Andrés y Providencia ', 'SAP', 170);
INSERT INTO Region(Id, Nombre, Codigo, IdPais) VALUES(68, 'Santander ', 'SAN', 170);
INSERT INTO Region(Id, Nombre, Codigo, IdPais) VALUES(70, 'Sucre ', 'SUC', 170);
INSERT INTO Region(Id, Nombre, Codigo, IdPais) VALUES(73, 'Tolima ', 'TOL', 170);
INSERT INTO Region(Id, Nombre, Codigo, IdPais) VALUES(76, 'Valle del Cauca ', 'VAC', 170);
INSERT INTO Region(Id, Nombre, Codigo, IdPais) VALUES(97, 'Vaupés ', 'VAU', 170);
INSERT INTO Region(Id, Nombre, Codigo, IdPais) VALUES(99, 'Vichada ', 'VID', 170);
SET IDENTITY_INSERT Region OFF

SET IDENTITY_INSERT Ciudad ON
INSERT INTO Ciudad(Id, Nombre, IdRegion) VALUES(05001, 'MEDELLÍN', 05);
INSERT INTO Ciudad(Id, Nombre, IdRegion) VALUES(05002, 'ABEJORRAL', 05);
INSERT INTO Ciudad(Id, Nombre, IdRegion) VALUES(05004, 'ABRIAQUÍ', 05);
INSERT INTO Ciudad(Id, Nombre, IdRegion) VALUES(05021, 'ALEJANDRÍA', 05);
INSERT INTO Ciudad(Id, Nombre, IdRegion) VALUES(05030, 'AMAGÁ', 05);
INSERT INTO Ciudad(Id, Nombre, IdRegion) VALUES(05031, 'AMALFI', 05);
INSERT INTO Ciudad(Id, Nombre, IdRegion) VALUES(05034, 'ANDES', 05);
INSERT INTO Ciudad(Id, Nombre, IdRegion) VALUES(05036, 'ANGELÓPOLIS', 05);
INSERT INTO Ciudad(Id, Nombre, IdRegion) VALUES(05038, 'ANGOSTURA', 05);
INSERT INTO Ciudad(Id, Nombre, IdRegion) VALUES(05040, 'ANORÍ', 05);
INSERT INTO Ciudad(Id, Nombre, IdRegion) VALUES(05042, 'SANTA FÉ DE ANTIOQUIA', 05);
INSERT INTO Ciudad(Id, Nombre, IdRegion) VALUES(05044, 'ANZÁ', 05);
INSERT INTO Ciudad(Id, Nombre, IdRegion) VALUES(05045, 'APARTADÓ', 05);
INSERT INTO Ciudad(Id, Nombre, IdRegion) VALUES(05051, 'ARBOLETES', 05);
INSERT INTO Ciudad(Id, Nombre, IdRegion) VALUES(05055, 'ARGELIA ', 05);
INSERT INTO Ciudad(Id, Nombre, IdRegion) VALUES(05059, 'ARMENIA ', 05);
INSERT INTO Ciudad(Id, Nombre, IdRegion) VALUES(05079, 'BARBOSA ', 05);
INSERT INTO Ciudad(Id, Nombre, IdRegion) VALUES(05086, 'BELMIRA ', 05);
INSERT INTO Ciudad(Id, Nombre, IdRegion) VALUES(05088, 'BELLO ', 05);
INSERT INTO Ciudad(Id, Nombre, IdRegion) VALUES(05091, 'BETANIA ', 05);
INSERT INTO Ciudad(Id, Nombre, IdRegion) VALUES(05093, 'BETULIA ', 05);
INSERT INTO Ciudad(Id, Nombre, IdRegion) VALUES(05101, 'CIUDAD BOLÍVAR ', 05);
INSERT INTO Ciudad(Id, Nombre, IdRegion) VALUES(05107, 'BRICEÑO ', 05);
INSERT INTO Ciudad(Id, Nombre, IdRegion) VALUES(05113, 'BURITICÁ ', 05);
INSERT INTO Ciudad(Id, Nombre, IdRegion) VALUES(05120, 'CÁCERES', 05);
INSERT INTO Ciudad(Id, Nombre, IdRegion) VALUES(05125, 'CAICEDO', 05);
INSERT INTO Ciudad(Id, Nombre, IdRegion) VALUES(05129, 'CALDAS', 05);
INSERT INTO Ciudad(Id, Nombre, IdRegion) VALUES(05134, 'CAMPAMENTO', 05);
INSERT INTO Ciudad(Id, Nombre, IdRegion) VALUES(05138, 'CAÑASGORDAS', 05);
INSERT INTO Ciudad(Id, Nombre, IdRegion) VALUES(05142, 'CARACOLÍ', 05);
INSERT INTO Ciudad(Id, Nombre, IdRegion) VALUES(05145, 'CARAMANTA', 05);
INSERT INTO Ciudad(Id, Nombre, IdRegion) VALUES(05147, 'CAREPA', 05);
INSERT INTO Ciudad(Id, Nombre, IdRegion) VALUES(05148, 'EL CARMEN DE VIBORAL', 05);
INSERT INTO Ciudad(Id, Nombre, IdRegion) VALUES(05150, 'CAROLINA', 05);
INSERT INTO Ciudad(Id, Nombre, IdRegion) VALUES(05154, 'CAUCASIA', 05);
INSERT INTO Ciudad(Id, Nombre, IdRegion) VALUES(05172, 'CHIGORODÓ', 05);
INSERT INTO Ciudad(Id, Nombre, IdRegion) VALUES(05190, 'CISNEROS', 05);
INSERT INTO Ciudad(Id, Nombre, IdRegion) VALUES(05197, 'COCORNÁ', 05);
INSERT INTO Ciudad(Id, Nombre, IdRegion) VALUES(05206, 'CONCEPCIÓN', 05);
INSERT INTO Ciudad(Id, Nombre, IdRegion) VALUES(05209, 'CONCORDIA', 05);
INSERT INTO Ciudad(Id, Nombre, IdRegion) VALUES(05212, 'COPACABANA', 05);
INSERT INTO Ciudad(Id, Nombre, IdRegion) VALUES(05234, 'DABEIBA', 05);
INSERT INTO Ciudad(Id, Nombre, IdRegion) VALUES(05237, 'DONMATÍAS', 05);
INSERT INTO Ciudad(Id, Nombre, IdRegion) VALUES(05240, 'EBÉJICO', 05);
INSERT INTO Ciudad(Id, Nombre, IdRegion) VALUES(05250, 'EL BAGRE ', 05);
INSERT INTO Ciudad(Id, Nombre, IdRegion) VALUES(05264, 'ENTRERRÍOS ', 05);
INSERT INTO Ciudad(Id, Nombre, IdRegion) VALUES(05266, 'ENVIGADO ', 05);
INSERT INTO Ciudad(Id, Nombre, IdRegion) VALUES(05282, 'FREDONIA ', 05);
INSERT INTO Ciudad(Id, Nombre, IdRegion) VALUES(05284, 'FRONTINO ', 05);
INSERT INTO Ciudad(Id, Nombre, IdRegion) VALUES(05306, 'GIRALDO ', 05);
INSERT INTO Ciudad(Id, Nombre, IdRegion) VALUES(05308, 'GIRARDOTA ', 05);
INSERT INTO Ciudad(Id, Nombre, IdRegion) VALUES(05310, 'GÓMEZ PLATA ', 05);
INSERT INTO Ciudad(Id, Nombre, IdRegion) VALUES(05313, 'GRANADA ', 05);
INSERT INTO Ciudad(Id, Nombre, IdRegion) VALUES(05315, 'GUADALUPE ', 05);
INSERT INTO Ciudad(Id, Nombre, IdRegion) VALUES(05318, 'GUARNE ', 05);
INSERT INTO Ciudad(Id, Nombre, IdRegion) VALUES(05321, 'GUATAPÉ ', 05);
INSERT INTO Ciudad(Id, Nombre, IdRegion) VALUES(05347, 'HELICONIA ', 05);
INSERT INTO Ciudad(Id, Nombre, IdRegion) VALUES(05353, 'HISPANIA ', 05);
INSERT INTO Ciudad(Id, Nombre, IdRegion) VALUES(05360, 'ITAGÜÍ ', 05);
INSERT INTO Ciudad(Id, Nombre, IdRegion) VALUES(05361, 'ITUANGO ', 05);
INSERT INTO Ciudad(Id, Nombre, IdRegion) VALUES(05364, 'JARDÍN ', 05);
INSERT INTO Ciudad(Id, Nombre, IdRegion) VALUES(05368, 'JERICÓ ', 05);
INSERT INTO Ciudad(Id, Nombre, IdRegion) VALUES(05376, 'LA CEJA ', 05);
INSERT INTO Ciudad(Id, Nombre, IdRegion) VALUES(05380, 'LA ESTRELLA ', 05);
INSERT INTO Ciudad(Id, Nombre, IdRegion) VALUES(05390, 'LA PINTADA ', 05);
INSERT INTO Ciudad(Id, Nombre, IdRegion) VALUES(05400, 'LA UNIÓN ', 05);
INSERT INTO Ciudad(Id, Nombre, IdRegion) VALUES(05411, 'LIBORINA ', 05);
INSERT INTO Ciudad(Id, Nombre, IdRegion) VALUES(05425, 'MACEO ', 05);
INSERT INTO Ciudad(Id, Nombre, IdRegion) VALUES(05440, 'MARINILLA ', 05);
INSERT INTO Ciudad(Id, Nombre, IdRegion) VALUES(05467, 'MONTEBELLO ', 05);
INSERT INTO Ciudad(Id, Nombre, IdRegion) VALUES(05475, 'MURINDÓ ', 05);
INSERT INTO Ciudad(Id, Nombre, IdRegion) VALUES(05480, 'MUTATÁ ', 05);
INSERT INTO Ciudad(Id, Nombre, IdRegion) VALUES(05483, 'NARIÑO ', 05);
INSERT INTO Ciudad(Id, Nombre, IdRegion) VALUES(05490, 'NECOCLÍ ', 05);
INSERT INTO Ciudad(Id, Nombre, IdRegion) VALUES(05495, 'NECHÍ ', 05);
INSERT INTO Ciudad(Id, Nombre, IdRegion) VALUES(05501, 'OLAYA ', 05);
INSERT INTO Ciudad(Id, Nombre, IdRegion) VALUES(05541, 'PEÑOL ', 05);
INSERT INTO Ciudad(Id, Nombre, IdRegion) VALUES(05543, 'PEQUE ', 05);
INSERT INTO Ciudad(Id, Nombre, IdRegion) VALUES(05576, 'PUEBLORRICO ', 05);
INSERT INTO Ciudad(Id, Nombre, IdRegion) VALUES(05579, 'PUERTO BERRÍO ', 05);
INSERT INTO Ciudad(Id, Nombre, IdRegion) VALUES(05585, 'PUERTO NARE ', 05);
INSERT INTO Ciudad(Id, Nombre, IdRegion) VALUES(05591, 'PUERTO TRIUNFO ', 05);
INSERT INTO Ciudad(Id, Nombre, IdRegion) VALUES(05604, 'REMEDIOS ', 05);
INSERT INTO Ciudad(Id, Nombre, IdRegion) VALUES(05607, 'RETIRO ', 05);
INSERT INTO Ciudad(Id, Nombre, IdRegion) VALUES(05615, 'RIONEGRO ', 05);
INSERT INTO Ciudad(Id, Nombre, IdRegion) VALUES(05628, 'SABANALARGA ', 05);
INSERT INTO Ciudad(Id, Nombre, IdRegion) VALUES(05631, 'SABANETA ', 05);
INSERT INTO Ciudad(Id, Nombre, IdRegion) VALUES(05642, 'SALGAR ', 05);
INSERT INTO Ciudad(Id, Nombre, IdRegion) VALUES(05647, 'SAN ANDRÉS DE CUERQUÍA ', 05);
INSERT INTO Ciudad(Id, Nombre, IdRegion) VALUES(05649, 'SAN CARLOS ', 05);
INSERT INTO Ciudad(Id, Nombre, IdRegion) VALUES(05652, 'SAN FRANCISCO ', 05);
INSERT INTO Ciudad(Id, Nombre, IdRegion) VALUES(05656, 'SAN JERÓNIMO ', 05);
INSERT INTO Ciudad(Id, Nombre, IdRegion) VALUES(05658, 'SAN JOSÉ DE LA MONTAÑA ', 05);
INSERT INTO Ciudad(Id, Nombre, IdRegion) VALUES(05659, 'SAN JUAN DE URABÁ ', 05);
INSERT INTO Ciudad(Id, Nombre, IdRegion) VALUES(05660, 'SAN LUIS ', 05);
INSERT INTO Ciudad(Id, Nombre, IdRegion) VALUES(05664, 'SAN PEDRO DE LOS MILAGROS ', 05);
INSERT INTO Ciudad(Id, Nombre, IdRegion) VALUES(05665, 'SAN PEDRO DE URABÁ ', 05);
INSERT INTO Ciudad(Id, Nombre, IdRegion) VALUES(05667, 'SAN RAFAEL ', 05);
INSERT INTO Ciudad(Id, Nombre, IdRegion) VALUES(05670, 'SAN ROQUE ', 05);
INSERT INTO Ciudad(Id, Nombre, IdRegion) VALUES(05674, 'SAN VICENTE FERRER ', 05);
INSERT INTO Ciudad(Id, Nombre, IdRegion) VALUES(05679, 'SANTA BÁRBARA ', 05);
INSERT INTO Ciudad(Id, Nombre, IdRegion) VALUES(05686, 'SANTA ROSA DE OSOS ', 05);
INSERT INTO Ciudad(Id, Nombre, IdRegion) VALUES(05690, 'SANTO DOMINGO ', 05);
INSERT INTO Ciudad(Id, Nombre, IdRegion) VALUES(05697, 'EL SANTUARIO ', 05);
INSERT INTO Ciudad(Id, Nombre, IdRegion) VALUES(05736, 'SEGOVIA ', 05);
INSERT INTO Ciudad(Id, Nombre, IdRegion) VALUES(05756, 'SONSÓN ', 05);
INSERT INTO Ciudad(Id, Nombre, IdRegion) VALUES(05761, 'SOPETRÁN ', 05);
INSERT INTO Ciudad(Id, Nombre, IdRegion) VALUES(05789, 'TÁMESIS ', 05);
INSERT INTO Ciudad(Id, Nombre, IdRegion) VALUES(05790, 'TARAZÁ ', 05);
INSERT INTO Ciudad(Id, Nombre, IdRegion) VALUES(05792, 'TARSO ', 05);
INSERT INTO Ciudad(Id, Nombre, IdRegion) VALUES(05809, 'TITIRIBÍ ', 05);
INSERT INTO Ciudad(Id, Nombre, IdRegion) VALUES(05819, 'TOLEDO ', 05);
INSERT INTO Ciudad(Id, Nombre, IdRegion) VALUES(05837, 'TURBO ', 05);
INSERT INTO Ciudad(Id, Nombre, IdRegion) VALUES(05842, 'URAMITA ', 05);
INSERT INTO Ciudad(Id, Nombre, IdRegion) VALUES(05847, 'URRAO ', 05);
INSERT INTO Ciudad(Id, Nombre, IdRegion) VALUES(05854, 'VALDIVIA ', 05);
INSERT INTO Ciudad(Id, Nombre, IdRegion) VALUES(05856, 'VALPARAÍSO ', 05);
INSERT INTO Ciudad(Id, Nombre, IdRegion) VALUES(05858, 'VEGACHÍ ', 05);
INSERT INTO Ciudad(Id, Nombre, IdRegion) VALUES(05861, 'VENECIA ', 05);
INSERT INTO Ciudad(Id, Nombre, IdRegion) VALUES(05873, 'VIGÍA DEL FUERTE ', 05);
INSERT INTO Ciudad(Id, Nombre, IdRegion) VALUES(05885, 'YALÍ ', 05);
INSERT INTO Ciudad(Id, Nombre, IdRegion) VALUES(05887, 'YARUMAL ', 05);
INSERT INTO Ciudad(Id, Nombre, IdRegion) VALUES(05890, 'YOLOMBÓ ', 05);
INSERT INTO Ciudad(Id, Nombre, IdRegion) VALUES(05893, 'YONDÓ ', 05);
INSERT INTO Ciudad(Id, Nombre, IdRegion) VALUES(05895, 'ZARAGOZA ', 05);
INSERT INTO Ciudad(Id, Nombre, IdRegion) VALUES(08001, 'BARRANQUILLA ', 08);
INSERT INTO Ciudad(Id, Nombre, IdRegion) VALUES(08078, 'BARANOA ', 08);
INSERT INTO Ciudad(Id, Nombre, IdRegion) VALUES(08137, 'CAMPO DE LA CRUZ ', 08);
INSERT INTO Ciudad(Id, Nombre, IdRegion) VALUES(08141, 'CANDELARIA ', 08);
INSERT INTO Ciudad(Id, Nombre, IdRegion) VALUES(08296, 'GALAPA ', 08);
INSERT INTO Ciudad(Id, Nombre, IdRegion) VALUES(08372, 'JUAN DE ACOSTA ', 08);
INSERT INTO Ciudad(Id, Nombre, IdRegion) VALUES(08421, 'LURUACO ', 08);
INSERT INTO Ciudad(Id, Nombre, IdRegion) VALUES(08433, 'MALAMBO ', 08);
INSERT INTO Ciudad(Id, Nombre, IdRegion) VALUES(08436, 'MANATÍ ', 08);
INSERT INTO Ciudad(Id, Nombre, IdRegion) VALUES(08520, 'PALMAR DE VARELA ', 08);
INSERT INTO Ciudad(Id, Nombre, IdRegion) VALUES(08549, 'PIOJÓ ', 08);
INSERT INTO Ciudad(Id, Nombre, IdRegion) VALUES(08558, 'POLONUEVO ', 08);
INSERT INTO Ciudad(Id, Nombre, IdRegion) VALUES(08560, 'PONEDERA ', 08);
INSERT INTO Ciudad(Id, Nombre, IdRegion) VALUES(08573, 'PUERTO COLOMBIA ', 08);
INSERT INTO Ciudad(Id, Nombre, IdRegion) VALUES(08606, 'REPELÓN ', 08);
INSERT INTO Ciudad(Id, Nombre, IdRegion) VALUES(08634, 'SABANAGRANDE ', 08);
INSERT INTO Ciudad(Id, Nombre, IdRegion) VALUES(08638, 'SABANALARGA ', 08);
INSERT INTO Ciudad(Id, Nombre, IdRegion) VALUES(08675, 'SANTA LUCÍA ', 08);
INSERT INTO Ciudad(Id, Nombre, IdRegion) VALUES(08685, 'SANTO TOMÁS ', 08);
INSERT INTO Ciudad(Id, Nombre, IdRegion) VALUES(08758, 'SOLEDAD ', 08);
INSERT INTO Ciudad(Id, Nombre, IdRegion) VALUES(08770, 'SUAN ', 08);
INSERT INTO Ciudad(Id, Nombre, IdRegion) VALUES(08832, 'TUBARÁ ', 08);
INSERT INTO Ciudad(Id, Nombre, IdRegion) VALUES(08849, 'USIACURÍ ', 08);
INSERT INTO Ciudad(Id, Nombre, IdRegion) VALUES(11001, 'BOGOTÁ, D.C. ', 11);
INSERT INTO Ciudad(Id, Nombre, IdRegion) VALUES(13001, 'CARTAGENA DE INDIAS ', 13);
INSERT INTO Ciudad(Id, Nombre, IdRegion) VALUES(13006, 'ACHÍ ', 13);
INSERT INTO Ciudad(Id, Nombre, IdRegion) VALUES(13030, 'ALTOS DEL ROSARIO ', 13);
INSERT INTO Ciudad(Id, Nombre, IdRegion) VALUES(13042, 'ARENAL ', 13);
INSERT INTO Ciudad(Id, Nombre, IdRegion) VALUES(13052, 'ARJONA ', 13);
INSERT INTO Ciudad(Id, Nombre, IdRegion) VALUES(13062, 'ARROYOHONDO ', 13);
INSERT INTO Ciudad(Id, Nombre, IdRegion) VALUES(13074, 'BARRANCO DE LOBA ', 13);
INSERT INTO Ciudad(Id, Nombre, IdRegion) VALUES(13140, 'CALAMAR ', 13);
INSERT INTO Ciudad(Id, Nombre, IdRegion) VALUES(13160, 'CANTAGALLO ', 13);
INSERT INTO Ciudad(Id, Nombre, IdRegion) VALUES(13188, 'CICUCO ', 13);
INSERT INTO Ciudad(Id, Nombre, IdRegion) VALUES(13212, 'CÓRDOBA ', 13);
INSERT INTO Ciudad(Id, Nombre, IdRegion) VALUES(13222, 'CLEMENCIA ', 13);
INSERT INTO Ciudad(Id, Nombre, IdRegion) VALUES(13244, 'EL CARMEN DE', 13);
INSERT INTO Ciudad(Id, Nombre, IdRegion) VALUES(13248, 'EL GUAMO ', 13);
INSERT INTO Ciudad(Id, Nombre, IdRegion) VALUES(13268, 'EL PEÑÓN ', 13);
INSERT INTO Ciudad(Id, Nombre, IdRegion) VALUES(13300, 'HATILLO DE LOBA ', 13);
INSERT INTO Ciudad(Id, Nombre, IdRegion) VALUES(13430, 'MAGANGUÉ ', 13);
INSERT INTO Ciudad(Id, Nombre, IdRegion) VALUES(13433, 'MAHATES ', 13);
INSERT INTO Ciudad(Id, Nombre, IdRegion) VALUES(13440, 'MARGARITA ', 13);
INSERT INTO Ciudad(Id, Nombre, IdRegion) VALUES(13442, 'MARÍA LA BAJA ', 13);
INSERT INTO Ciudad(Id, Nombre, IdRegion) VALUES(13458, 'MONTECRISTO ', 13);
INSERT INTO Ciudad(Id, Nombre, IdRegion) VALUES(13468, 'MOMPÓS ', 13);
INSERT INTO Ciudad(Id, Nombre, IdRegion) VALUES(13473, 'MORALES ', 13);
INSERT INTO Ciudad(Id, Nombre, IdRegion) VALUES(13490, 'NOROSÍ ', 13);
INSERT INTO Ciudad(Id, Nombre, IdRegion) VALUES(13549, 'PINILLOS ', 13);
INSERT INTO Ciudad(Id, Nombre, IdRegion) VALUES(13580, 'REGIDOR ', 13);
INSERT INTO Ciudad(Id, Nombre, IdRegion) VALUES(13600, 'RÍO VIEJO ', 13);
INSERT INTO Ciudad(Id, Nombre, IdRegion) VALUES(13620, 'SAN CRISTÓBAL ', 13);
INSERT INTO Ciudad(Id, Nombre, IdRegion) VALUES(13647, 'SAN ESTANISLAO ', 13);
INSERT INTO Ciudad(Id, Nombre, IdRegion) VALUES(13650, 'SAN FERNANDO ', 13);
INSERT INTO Ciudad(Id, Nombre, IdRegion) VALUES(13654, 'SAN JACINTO ', 13);
INSERT INTO Ciudad(Id, Nombre, IdRegion) VALUES(13655, 'SAN JACINTO DEL CAUCA ', 13);
INSERT INTO Ciudad(Id, Nombre, IdRegion) VALUES(13657, 'SAN JUAN NEPOMUCENO ', 13);
INSERT INTO Ciudad(Id, Nombre, IdRegion) VALUES(13667, 'SAN MARTÍN DE LOBA ', 13);
INSERT INTO Ciudad(Id, Nombre, IdRegion) VALUES(13670, 'SAN PABLO SUR ', 13);
INSERT INTO Ciudad(Id, Nombre, IdRegion) VALUES(13673, 'SANTA CATALINA ', 13);
INSERT INTO Ciudad(Id, Nombre, IdRegion) VALUES(13683, 'SANTA ROSA DE LIMA ', 13);
INSERT INTO Ciudad(Id, Nombre, IdRegion) VALUES(13688, 'SANTA ROSA DEL SUR ', 13);
INSERT INTO Ciudad(Id, Nombre, IdRegion) VALUES(13744, 'SIMITÍ ', 13);
INSERT INTO Ciudad(Id, Nombre, IdRegion) VALUES(13760, 'SOPLAVIENTO ', 13);
INSERT INTO Ciudad(Id, Nombre, IdRegion) VALUES(13780, 'TALAIGUA NUEVO ', 13);
INSERT INTO Ciudad(Id, Nombre, IdRegion) VALUES(13810, 'TIQUISIO ', 13);
INSERT INTO Ciudad(Id, Nombre, IdRegion) VALUES(13836, 'TURBACO ', 13);
INSERT INTO Ciudad(Id, Nombre, IdRegion) VALUES(13838, 'TURBANÁ ', 13);
INSERT INTO Ciudad(Id, Nombre, IdRegion) VALUES(13873, 'VILLANUEVA ', 13);
INSERT INTO Ciudad(Id, Nombre, IdRegion) VALUES(13894, 'ZAMBRANO ', 13);
INSERT INTO Ciudad(Id, Nombre, IdRegion) VALUES(15001, 'TUNJA ', 15);
INSERT INTO Ciudad(Id, Nombre, IdRegion) VALUES(15022, 'ALMEIDA ', 15);
INSERT INTO Ciudad(Id, Nombre, IdRegion) VALUES(15047, 'AQUITANIA ', 15);
INSERT INTO Ciudad(Id, Nombre, IdRegion) VALUES(15051, 'ARCABUCO ', 15);
INSERT INTO Ciudad(Id, Nombre, IdRegion) VALUES(15087, 'BELÉN ', 15);
INSERT INTO Ciudad(Id, Nombre, IdRegion) VALUES(15090, 'BERBEO ', 15);
INSERT INTO Ciudad(Id, Nombre, IdRegion) VALUES(15092, 'BETÉITIVA ', 15);
INSERT INTO Ciudad(Id, Nombre, IdRegion) VALUES(15097, 'BOAVITA ', 15);
INSERT INTO Ciudad(Id, Nombre, IdRegion) VALUES(15104, 'BOYACÁ ', 15);
INSERT INTO Ciudad(Id, Nombre, IdRegion) VALUES(15106, 'BRICEÑO ', 15);
INSERT INTO Ciudad(Id, Nombre, IdRegion) VALUES(15109, 'BUENAVISTA ', 15);
INSERT INTO Ciudad(Id, Nombre, IdRegion) VALUES(15114, 'BUSBANZÁ ', 15);
INSERT INTO Ciudad(Id, Nombre, IdRegion) VALUES(15131, 'CALDAS ', 15);
INSERT INTO Ciudad(Id, Nombre, IdRegion) VALUES(15135, 'CAMPOHERMOSO ', 15);
INSERT INTO Ciudad(Id, Nombre, IdRegion) VALUES(15162, 'CERINZA ', 15);
INSERT INTO Ciudad(Id, Nombre, IdRegion) VALUES(15172, 'CHINAVITA ', 15);
INSERT INTO Ciudad(Id, Nombre, IdRegion) VALUES(15176, 'CHIQUINQUIRÁ ', 15);
INSERT INTO Ciudad(Id, Nombre, IdRegion) VALUES(15180, 'CHISCAS ', 15);
INSERT INTO Ciudad(Id, Nombre, IdRegion) VALUES(15183, 'CHITA ', 15);
INSERT INTO Ciudad(Id, Nombre, IdRegion) VALUES(15185, 'CHITARAQUE ', 15);
INSERT INTO Ciudad(Id, Nombre, IdRegion) VALUES(15187, 'CHIVATÁ ', 15);
INSERT INTO Ciudad(Id, Nombre, IdRegion) VALUES(15189, 'CIÉNEGA ', 15);
INSERT INTO Ciudad(Id, Nombre, IdRegion) VALUES(15204, 'CÓMBITA ', 15);
INSERT INTO Ciudad(Id, Nombre, IdRegion) VALUES(15212, 'COPER ', 15);
INSERT INTO Ciudad(Id, Nombre, IdRegion) VALUES(15215, 'CORRALES ', 15);
INSERT INTO Ciudad(Id, Nombre, IdRegion) VALUES(15218, 'COVARACHÍA ', 15);
INSERT INTO Ciudad(Id, Nombre, IdRegion) VALUES(15223, 'CUBARÁ ', 15);
INSERT INTO Ciudad(Id, Nombre, IdRegion) VALUES(15224, 'CUCAITA ', 15);
INSERT INTO Ciudad(Id, Nombre, IdRegion) VALUES(15226, 'CUÍTIVA ', 15);
INSERT INTO Ciudad(Id, Nombre, IdRegion) VALUES(15232, 'CHÍQUIZA ', 15);
INSERT INTO Ciudad(Id, Nombre, IdRegion) VALUES(15236, 'CHIVOR ', 15);
INSERT INTO Ciudad(Id, Nombre, IdRegion) VALUES(15238, 'DUITAMA ', 15);
INSERT INTO Ciudad(Id, Nombre, IdRegion) VALUES(15244, 'EL COCUY ', 15);
INSERT INTO Ciudad(Id, Nombre, IdRegion) VALUES(15248, 'EL ESPINO ', 15);
INSERT INTO Ciudad(Id, Nombre, IdRegion) VALUES(15272, 'FIRAVITOBA ', 15);
INSERT INTO Ciudad(Id, Nombre, IdRegion) VALUES(15276, 'FLORESTA ', 15);
INSERT INTO Ciudad(Id, Nombre, IdRegion) VALUES(15293, 'GACHANTIVÁ ', 15);
INSERT INTO Ciudad(Id, Nombre, IdRegion) VALUES(15296, 'GÁMEZA ', 15);
INSERT INTO Ciudad(Id, Nombre, IdRegion) VALUES(15299, 'GARAGOA ', 15);
INSERT INTO Ciudad(Id, Nombre, IdRegion) VALUES(15317, 'GUACAMAYAS ', 15);
INSERT INTO Ciudad(Id, Nombre, IdRegion) VALUES(15322, 'GUATEQUE ', 15);
INSERT INTO Ciudad(Id, Nombre, IdRegion) VALUES(15325, 'GUAYATÁ ', 15);
INSERT INTO Ciudad(Id, Nombre, IdRegion) VALUES(15332, 'GÜICÁN DE LA SIERRA ', 15);
INSERT INTO Ciudad(Id, Nombre, IdRegion) VALUES(15362, 'IZA ', 15);
INSERT INTO Ciudad(Id, Nombre, IdRegion) VALUES(15367, 'JENESANO ', 15);
INSERT INTO Ciudad(Id, Nombre, IdRegion) VALUES(15368, 'JERICÓ ', 15);
INSERT INTO Ciudad(Id, Nombre, IdRegion) VALUES(15377, 'LABRANZAGRANDE ', 15);
INSERT INTO Ciudad(Id, Nombre, IdRegion) VALUES(15380, 'LA CAPILLA ', 15);
INSERT INTO Ciudad(Id, Nombre, IdRegion) VALUES(15401, 'LA VICTORIA ', 15);
INSERT INTO Ciudad(Id, Nombre, IdRegion) VALUES(15403, 'LA UVITA ', 15);
INSERT INTO Ciudad(Id, Nombre, IdRegion) VALUES(15407, 'VILLA DE LEYVA ', 15);
INSERT INTO Ciudad(Id, Nombre, IdRegion) VALUES(15425, 'MACANAL ', 15);
INSERT INTO Ciudad(Id, Nombre, IdRegion) VALUES(15442, 'MARIPÍ ', 15);
INSERT INTO Ciudad(Id, Nombre, IdRegion) VALUES(15455, 'MIRAFLORES ', 15);
INSERT INTO Ciudad(Id, Nombre, IdRegion) VALUES(15464, 'MONGUA ', 15);
INSERT INTO Ciudad(Id, Nombre, IdRegion) VALUES(15466, 'MONGUÍ ', 15);
INSERT INTO Ciudad(Id, Nombre, IdRegion) VALUES(15469, 'MONIQUIRÁ ', 15);
INSERT INTO Ciudad(Id, Nombre, IdRegion) VALUES(15476, 'MOTAVITA ', 15);
INSERT INTO Ciudad(Id, Nombre, IdRegion) VALUES(15480, 'MUZO ', 15);
INSERT INTO Ciudad(Id, Nombre, IdRegion) VALUES(15491, 'NOBSA ', 15);
INSERT INTO Ciudad(Id, Nombre, IdRegion) VALUES(15494, 'NUEVO COLÓN ', 15);
INSERT INTO Ciudad(Id, Nombre, IdRegion) VALUES(15500, 'OICATÁ ', 15);
INSERT INTO Ciudad(Id, Nombre, IdRegion) VALUES(15507, 'OTANCHE ', 15);
INSERT INTO Ciudad(Id, Nombre, IdRegion) VALUES(15511, 'PACHAVITA ', 15);
INSERT INTO Ciudad(Id, Nombre, IdRegion) VALUES(15514, 'PÁEZ ', 15);
INSERT INTO Ciudad(Id, Nombre, IdRegion) VALUES(15516, 'PAIPA ', 15);
INSERT INTO Ciudad(Id, Nombre, IdRegion) VALUES(15518, 'PAJARITO ', 15);
INSERT INTO Ciudad(Id, Nombre, IdRegion) VALUES(15522, 'PANQUEBA ', 15);
INSERT INTO Ciudad(Id, Nombre, IdRegion) VALUES(15531, 'PAUNA ', 15);
INSERT INTO Ciudad(Id, Nombre, IdRegion) VALUES(15533, 'PAYA ', 15);
INSERT INTO Ciudad(Id, Nombre, IdRegion) VALUES(15537, 'PAZ DE RÍO ', 15);
INSERT INTO Ciudad(Id, Nombre, IdRegion) VALUES(15542, 'PESCA ', 15);
INSERT INTO Ciudad(Id, Nombre, IdRegion) VALUES(15550, 'PISBA ', 15);
INSERT INTO Ciudad(Id, Nombre, IdRegion) VALUES(15572, 'PUERTO', 15);
INSERT INTO Ciudad(Id, Nombre, IdRegion) VALUES(15580, 'QUÍPAMA ', 15);
INSERT INTO Ciudad(Id, Nombre, IdRegion) VALUES(15599, 'RAMIRIQUÍ ', 15);
INSERT INTO Ciudad(Id, Nombre, IdRegion) VALUES(15600, 'RÁQUIRA ', 15);
INSERT INTO Ciudad(Id, Nombre, IdRegion) VALUES(15621, 'RONDÓN ', 15);
INSERT INTO Ciudad(Id, Nombre, IdRegion) VALUES(15632, 'SABOYÁ ', 15);
INSERT INTO Ciudad(Id, Nombre, IdRegion) VALUES(15638, 'SÁCHICA ', 15);
INSERT INTO Ciudad(Id, Nombre, IdRegion) VALUES(15646, 'SAMACÁ ', 15);
INSERT INTO Ciudad(Id, Nombre, IdRegion) VALUES(15660, 'SAN EDUARDO ', 15);
INSERT INTO Ciudad(Id, Nombre, IdRegion) VALUES(15664, 'SAN JOSÉ DE PARE ', 15);
INSERT INTO Ciudad(Id, Nombre, IdRegion) VALUES(15667, 'SAN LUIS DE GACENO ', 15);
INSERT INTO Ciudad(Id, Nombre, IdRegion) VALUES(15673, 'SAN MATEO ', 15);
INSERT INTO Ciudad(Id, Nombre, IdRegion) VALUES(15676, 'SAN MIGUEL DE SEMA ', 15);
INSERT INTO Ciudad(Id, Nombre, IdRegion) VALUES(15681, 'SAN PABLO DE BORBUR', 15);
INSERT INTO Ciudad(Id, Nombre, IdRegion) VALUES(15686, 'SANTANA ', 15);
INSERT INTO Ciudad(Id, Nombre, IdRegion) VALUES(15690, 'SANTA MARÍA ', 15);
INSERT INTO Ciudad(Id, Nombre, IdRegion) VALUES(15693, 'SANTA ROSA DE VITERBO ', 15);
INSERT INTO Ciudad(Id, Nombre, IdRegion) VALUES(15696, 'SANTA SOFÍA ', 15);
INSERT INTO Ciudad(Id, Nombre, IdRegion) VALUES(15720, 'SATIVANORTE ', 15);
INSERT INTO Ciudad(Id, Nombre, IdRegion) VALUES(15723, 'SATIVASUR ', 15);
INSERT INTO Ciudad(Id, Nombre, IdRegion) VALUES(15740, 'SIACHOQUE ', 15);
INSERT INTO Ciudad(Id, Nombre, IdRegion) VALUES(15753, 'SOATÁ ', 15);
INSERT INTO Ciudad(Id, Nombre, IdRegion) VALUES(15755, 'SOCOTÁ ', 15);
INSERT INTO Ciudad(Id, Nombre, IdRegion) VALUES(15757, 'SOCHA ', 15);
INSERT INTO Ciudad(Id, Nombre, IdRegion) VALUES(15759, 'SOGAMOSO ', 15);
INSERT INTO Ciudad(Id, Nombre, IdRegion) VALUES(15761, 'SOMONDOCO ', 15);
INSERT INTO Ciudad(Id, Nombre, IdRegion) VALUES(15762, 'SORA ', 15);
INSERT INTO Ciudad(Id, Nombre, IdRegion) VALUES(15763, 'SOTAQUIRÁ ', 15);
INSERT INTO Ciudad(Id, Nombre, IdRegion) VALUES(15764, 'SORACÁ ', 15);
INSERT INTO Ciudad(Id, Nombre, IdRegion) VALUES(15774, 'SUSACÓN ', 15);
INSERT INTO Ciudad(Id, Nombre, IdRegion) VALUES(15776, 'SUTAMARCHÁN ', 15);
INSERT INTO Ciudad(Id, Nombre, IdRegion) VALUES(15778, 'SUTATENZA ', 15);
INSERT INTO Ciudad(Id, Nombre, IdRegion) VALUES(15790, 'TASCO ', 15);
INSERT INTO Ciudad(Id, Nombre, IdRegion) VALUES(15798, 'TENZA ', 15);
INSERT INTO Ciudad(Id, Nombre, IdRegion) VALUES(15804, 'TIBANÁ ', 15);
INSERT INTO Ciudad(Id, Nombre, IdRegion) VALUES(15806, 'TIBASOSA ', 15);
INSERT INTO Ciudad(Id, Nombre, IdRegion) VALUES(15808, 'TINJACÁ ', 15);
INSERT INTO Ciudad(Id, Nombre, IdRegion) VALUES(15810, 'TIPACOQUE ', 15);
INSERT INTO Ciudad(Id, Nombre, IdRegion) VALUES(15814, 'TOCA ', 15);
INSERT INTO Ciudad(Id, Nombre, IdRegion) VALUES(15816, 'TOGÜÍ ', 15);
INSERT INTO Ciudad(Id, Nombre, IdRegion) VALUES(15820, 'TÓPAGA ', 15);
INSERT INTO Ciudad(Id, Nombre, IdRegion) VALUES(15822, 'TOTA ', 15);
INSERT INTO Ciudad(Id, Nombre, IdRegion) VALUES(15832, 'TUNUNGUÁ ', 15);
INSERT INTO Ciudad(Id, Nombre, IdRegion) VALUES(15835, 'TURMEQUÉ ', 15);
INSERT INTO Ciudad(Id, Nombre, IdRegion) VALUES(15837, 'TUTA ', 15);
INSERT INTO Ciudad(Id, Nombre, IdRegion) VALUES(15839, 'TUTAZÁ ', 15);
INSERT INTO Ciudad(Id, Nombre, IdRegion) VALUES(15842, 'ÚMBITA ', 15);
INSERT INTO Ciudad(Id, Nombre, IdRegion) VALUES(15861, 'VENTAQUEMADA ', 15);
INSERT INTO Ciudad(Id, Nombre, IdRegion) VALUES(15879, 'VIRACACHÁ ', 15);
INSERT INTO Ciudad(Id, Nombre, IdRegion) VALUES(15897, 'ZETAQUIRA ', 15);
INSERT INTO Ciudad(Id, Nombre, IdRegion) VALUES(17001, 'MANIZALES ', 17);
INSERT INTO Ciudad(Id, Nombre, IdRegion) VALUES(17013, 'AGUADAS ', 17);
INSERT INTO Ciudad(Id, Nombre, IdRegion) VALUES(17042, 'ANSERMA ', 17);
INSERT INTO Ciudad(Id, Nombre, IdRegion) VALUES(17050, 'ARANZAZU ', 17);
INSERT INTO Ciudad(Id, Nombre, IdRegion) VALUES(17088, 'BELALCÁZAR ', 17);
INSERT INTO Ciudad(Id, Nombre, IdRegion) VALUES(17174, 'CHINCHINÁ ', 17);
INSERT INTO Ciudad(Id, Nombre, IdRegion) VALUES(17272, 'FILADELFIA ', 17);
INSERT INTO Ciudad(Id, Nombre, IdRegion) VALUES(17380, 'LA DORADA ', 17);
INSERT INTO Ciudad(Id, Nombre, IdRegion) VALUES(17388, 'LA MERCED ', 17);
INSERT INTO Ciudad(Id, Nombre, IdRegion) VALUES(17433, 'MANZANARES ', 17);
INSERT INTO Ciudad(Id, Nombre, IdRegion) VALUES(17442, 'MARMATO ', 17);
INSERT INTO Ciudad(Id, Nombre, IdRegion) VALUES(17444, 'MARQUETALIA ', 17);
INSERT INTO Ciudad(Id, Nombre, IdRegion) VALUES(17446, 'MARULANDA ', 17);
INSERT INTO Ciudad(Id, Nombre, IdRegion) VALUES(17486, 'NEIRA ', 17);
INSERT INTO Ciudad(Id, Nombre, IdRegion) VALUES(17495, 'NORCASIA ', 17);
INSERT INTO Ciudad(Id, Nombre, IdRegion) VALUES(17513, 'PÁCORA ', 17);
INSERT INTO Ciudad(Id, Nombre, IdRegion) VALUES(17524, 'PALESTINA ', 17);
INSERT INTO Ciudad(Id, Nombre, IdRegion) VALUES(17541, 'PENSILVANIA ', 17);
INSERT INTO Ciudad(Id, Nombre, IdRegion) VALUES(17614, 'RIOSUCIO ', 17);
INSERT INTO Ciudad(Id, Nombre, IdRegion) VALUES(17616, 'Risaralda', 17);
INSERT INTO Ciudad(Id, Nombre, IdRegion) VALUES(17653, 'SALAMINA ', 17);
INSERT INTO Ciudad(Id, Nombre, IdRegion) VALUES(17662, 'SAMANÁ ', 17);
INSERT INTO Ciudad(Id, Nombre, IdRegion) VALUES(17665, 'SAN JOSÉ ', 17);
INSERT INTO Ciudad(Id, Nombre, IdRegion) VALUES(17777, 'SUPÍA ', 17);
INSERT INTO Ciudad(Id, Nombre, IdRegion) VALUES(17867, 'VICTORIA ', 17);
INSERT INTO Ciudad(Id, Nombre, IdRegion) VALUES(17873, 'VILLAMARÍA ', 17);
INSERT INTO Ciudad(Id, Nombre, IdRegion) VALUES(17877, 'VITERBO ', 17);
INSERT INTO Ciudad(Id, Nombre, IdRegion) VALUES(18001, 'FLORENCIA ', 18);
INSERT INTO Ciudad(Id, Nombre, IdRegion) VALUES(18029, 'ALBANIA ', 18);
INSERT INTO Ciudad(Id, Nombre, IdRegion) VALUES(18094, 'BELÉN DE LOS ANDAQUÍES ', 18);
INSERT INTO Ciudad(Id, Nombre, IdRegion) VALUES(18150, 'CARTAGENA DEL CHAIRÁ ', 18);
INSERT INTO Ciudad(Id, Nombre, IdRegion) VALUES(18205, 'CURILLO ', 18);
INSERT INTO Ciudad(Id, Nombre, IdRegion) VALUES(18247, 'EL DONCELLO ', 18);
INSERT INTO Ciudad(Id, Nombre, IdRegion) VALUES(18256, 'EL PAUJÍL ', 18);
INSERT INTO Ciudad(Id, Nombre, IdRegion) VALUES(18410, 'LA MONTAÑITA ', 18);
INSERT INTO Ciudad(Id, Nombre, IdRegion) VALUES(18460, 'MILÁN ', 18);
INSERT INTO Ciudad(Id, Nombre, IdRegion) VALUES(18479, 'MORELIA ', 18);
INSERT INTO Ciudad(Id, Nombre, IdRegion) VALUES(18592, 'PUERTO RICO ', 18);
INSERT INTO Ciudad(Id, Nombre, IdRegion) VALUES(18610, 'SAN JOSÉ DEL FRAGUA ', 18);
INSERT INTO Ciudad(Id, Nombre, IdRegion) VALUES(18753, 'SAN VICENTE DEL CAGUÁN ', 18);
INSERT INTO Ciudad(Id, Nombre, IdRegion) VALUES(18756, 'SOLANO ', 18);
INSERT INTO Ciudad(Id, Nombre, IdRegion) VALUES(18785, 'SOLITA ', 18);
INSERT INTO Ciudad(Id, Nombre, IdRegion) VALUES(18860, 'VALPARAÍSO ', 18);
INSERT INTO Ciudad(Id, Nombre, IdRegion) VALUES(19001, 'POPAYÁN ', 19);
INSERT INTO Ciudad(Id, Nombre, IdRegion) VALUES(19022, 'ALMAGUER ', 19);
INSERT INTO Ciudad(Id, Nombre, IdRegion) VALUES(19050, 'ARGELIA ', 19);
INSERT INTO Ciudad(Id, Nombre, IdRegion) VALUES(19075, 'BALBOA ', 19);
INSERT INTO Ciudad(Id, Nombre, IdRegion) VALUES(19100, 'Bolívar', 19);
INSERT INTO Ciudad(Id, Nombre, IdRegion) VALUES(19110, 'BUENOS AIRES ', 19);
INSERT INTO Ciudad(Id, Nombre, IdRegion) VALUES(19130, 'CAJIBÍO ', 19);
INSERT INTO Ciudad(Id, Nombre, IdRegion) VALUES(19137, 'CALDONO ', 19);
INSERT INTO Ciudad(Id, Nombre, IdRegion) VALUES(19142, 'CALOTO ', 19);
INSERT INTO Ciudad(Id, Nombre, IdRegion) VALUES(19212, 'CORINTO ', 19);
INSERT INTO Ciudad(Id, Nombre, IdRegion) VALUES(19256, 'EL TAMBO ', 19);
INSERT INTO Ciudad(Id, Nombre, IdRegion) VALUES(19290, 'FLORENCIA ', 19);
INSERT INTO Ciudad(Id, Nombre, IdRegion) VALUES(19300, 'GUACHENÉ ', 19);
INSERT INTO Ciudad(Id, Nombre, IdRegion) VALUES(19318, 'GUAPÍ ', 19);
INSERT INTO Ciudad(Id, Nombre, IdRegion) VALUES(19355, 'INZÁ ', 19);
INSERT INTO Ciudad(Id, Nombre, IdRegion) VALUES(19364, 'JAMBALÓ ', 19);
INSERT INTO Ciudad(Id, Nombre, IdRegion) VALUES(19392, 'LA SIERRA ', 19);
INSERT INTO Ciudad(Id, Nombre, IdRegion) VALUES(19397, 'LA VEGA ', 19);
INSERT INTO Ciudad(Id, Nombre, IdRegion) VALUES(19418, 'LÓPEZ DE MICAY ', 19);
INSERT INTO Ciudad(Id, Nombre, IdRegion) VALUES(19450, 'MERCADERES ', 19);
INSERT INTO Ciudad(Id, Nombre, IdRegion) VALUES(19455, 'MIRANDA ', 19);
INSERT INTO Ciudad(Id, Nombre, IdRegion) VALUES(19473, 'MORALES ', 19);
INSERT INTO Ciudad(Id, Nombre, IdRegion) VALUES(19513, 'PADILLA ', 19);
INSERT INTO Ciudad(Id, Nombre, IdRegion) VALUES(19517, 'PÁEZ - BELALCAZAR ', 19);
INSERT INTO Ciudad(Id, Nombre, IdRegion) VALUES(19532, 'PATÍA – EL BORDO ', 19);
INSERT INTO Ciudad(Id, Nombre, IdRegion) VALUES(19533, 'PIAMONTE ', 19);
INSERT INTO Ciudad(Id, Nombre, IdRegion) VALUES(19548, 'PIENDAMÓ – TUNÍA ', 19);
INSERT INTO Ciudad(Id, Nombre, IdRegion) VALUES(19573, 'PUERTO TEJADA ', 19);
INSERT INTO Ciudad(Id, Nombre, IdRegion) VALUES(19585, 'PURACÉ - COCONUCO ', 19);
INSERT INTO Ciudad(Id, Nombre, IdRegion) VALUES(19622, 'ROSAS ', 19);
INSERT INTO Ciudad(Id, Nombre, IdRegion) VALUES(19693, 'SAN SEBASTIÁN ', 19);
INSERT INTO Ciudad(Id, Nombre, IdRegion) VALUES(19698, 'SANTANDER DE QUILICHAO ', 19);
INSERT INTO Ciudad(Id, Nombre, IdRegion) VALUES(19701, 'SANTA ROSA ', 19);
INSERT INTO Ciudad(Id, Nombre, IdRegion) VALUES(19743, 'SILVIA ', 19);
INSERT INTO Ciudad(Id, Nombre, IdRegion) VALUES(19760, 'SOTARA ', 19);
INSERT INTO Ciudad(Id, Nombre, IdRegion) VALUES(19780, 'SUÁREZ ', 19);
INSERT INTO Ciudad(Id, Nombre, IdRegion) VALUES(19785, 'SUCRE ', 19);
INSERT INTO Ciudad(Id, Nombre, IdRegion) VALUES(19807, 'TIMBÍO ', 19);
INSERT INTO Ciudad(Id, Nombre, IdRegion) VALUES(19809, 'TIMBIQUÍ ', 19);
INSERT INTO Ciudad(Id, Nombre, IdRegion) VALUES(19821, 'TORIBÍO ', 19);
INSERT INTO Ciudad(Id, Nombre, IdRegion) VALUES(19824, 'TOTORÓ ', 19);
INSERT INTO Ciudad(Id, Nombre, IdRegion) VALUES(19845, 'VILLA RICA ', 19);
INSERT INTO Ciudad(Id, Nombre, IdRegion) VALUES(20001, 'VALLEDUPAR ', 20);
INSERT INTO Ciudad(Id, Nombre, IdRegion) VALUES(20011, 'AGUACHICA ', 20);
INSERT INTO Ciudad(Id, Nombre, IdRegion) VALUES(20013, 'AGUSTÍN CODAZZI ', 20);
INSERT INTO Ciudad(Id, Nombre, IdRegion) VALUES(20032, 'ASTREA ', 20);
INSERT INTO Ciudad(Id, Nombre, IdRegion) VALUES(20045, 'BECERRIL ', 20);
INSERT INTO Ciudad(Id, Nombre, IdRegion) VALUES(20060, 'BOSCONIA ', 20);
INSERT INTO Ciudad(Id, Nombre, IdRegion) VALUES(20175, 'CHIMICHAGUA ', 20);
INSERT INTO Ciudad(Id, Nombre, IdRegion) VALUES(20178, 'CHIRIGUANÁ ', 20);
INSERT INTO Ciudad(Id, Nombre, IdRegion) VALUES(20228, 'CURUMANÍ ', 20);
INSERT INTO Ciudad(Id, Nombre, IdRegion) VALUES(20238, 'EL COPEY ', 20);
INSERT INTO Ciudad(Id, Nombre, IdRegion) VALUES(20250, 'EL PASO ', 20);
INSERT INTO Ciudad(Id, Nombre, IdRegion) VALUES(20295, 'GAMARRA ', 20);
INSERT INTO Ciudad(Id, Nombre, IdRegion) VALUES(20310, 'GONZÁLEZ ', 20);
INSERT INTO Ciudad(Id, Nombre, IdRegion) VALUES(20383, 'LA GLORIA ', 20);
INSERT INTO Ciudad(Id, Nombre, IdRegion) VALUES(20400, 'LA JAGUA DE IBIRICO ', 20);
INSERT INTO Ciudad(Id, Nombre, IdRegion) VALUES(20443, 'MANAURE BALCÓN DEL', 20);
INSERT INTO Ciudad(Id, Nombre, IdRegion) VALUES(20517, 'PAILITAS ', 20);
INSERT INTO Ciudad(Id, Nombre, IdRegion) VALUES(20550, 'PELAYA ', 20);
INSERT INTO Ciudad(Id, Nombre, IdRegion) VALUES(20570, 'PUEBLO BELLO ', 20);
INSERT INTO Ciudad(Id, Nombre, IdRegion) VALUES(20614, 'RÍO DE ORO ', 20);
INSERT INTO Ciudad(Id, Nombre, IdRegion) VALUES(20621, 'LA PAZ ', 20);
INSERT INTO Ciudad(Id, Nombre, IdRegion) VALUES(20710, 'SAN ALBERTO ', 20);
INSERT INTO Ciudad(Id, Nombre, IdRegion) VALUES(20750, 'SAN DIEGO ', 20);
INSERT INTO Ciudad(Id, Nombre, IdRegion) VALUES(20770, 'SAN MARTÍN ', 20);
INSERT INTO Ciudad(Id, Nombre, IdRegion) VALUES(20787, 'TAMALAMEQUE ', 20);
INSERT INTO Ciudad(Id, Nombre, IdRegion) VALUES(23001, 'MONTERÍA ', 23);
INSERT INTO Ciudad(Id, Nombre, IdRegion) VALUES(23068, 'AYAPEL ', 23);
INSERT INTO Ciudad(Id, Nombre, IdRegion) VALUES(23079, 'BUENAVISTA ', 23);
INSERT INTO Ciudad(Id, Nombre, IdRegion) VALUES(23090, 'CANALETE ', 23);
INSERT INTO Ciudad(Id, Nombre, IdRegion) VALUES(23162, 'CERETÉ ', 23);
INSERT INTO Ciudad(Id, Nombre, IdRegion) VALUES(23168, 'CHIMÁ ', 23);
INSERT INTO Ciudad(Id, Nombre, IdRegion) VALUES(23182, 'CHINÚ ', 23);
INSERT INTO Ciudad(Id, Nombre, IdRegion) VALUES(23189, 'CIÉNAGA DE ORO ', 23);
INSERT INTO Ciudad(Id, Nombre, IdRegion) VALUES(23300, 'COTORRA ', 23);
INSERT INTO Ciudad(Id, Nombre, IdRegion) VALUES(23350, 'LA APARTADA ', 23);
INSERT INTO Ciudad(Id, Nombre, IdRegion) VALUES(23417, 'LORICA ', 23);
INSERT INTO Ciudad(Id, Nombre, IdRegion) VALUES(23419, 'LOS CÓRDOBAS ', 23);
INSERT INTO Ciudad(Id, Nombre, IdRegion) VALUES(23464, 'MOMIL ', 23);
INSERT INTO Ciudad(Id, Nombre, IdRegion) VALUES(23466, 'MONTELÍBANO ', 23);
INSERT INTO Ciudad(Id, Nombre, IdRegion) VALUES(23500, 'MOÑITOS ', 23);
INSERT INTO Ciudad(Id, Nombre, IdRegion) VALUES(23555, 'PLANETA RICA ', 23);
INSERT INTO Ciudad(Id, Nombre, IdRegion) VALUES(23570, 'PUEBLO NUEVO ', 23);
INSERT INTO Ciudad(Id, Nombre, IdRegion) VALUES(23574, 'PUERTO ESCONDIDO ', 23);
INSERT INTO Ciudad(Id, Nombre, IdRegion) VALUES(23580, 'PUERTO LIBERTADOR ', 23);
INSERT INTO Ciudad(Id, Nombre, IdRegion) VALUES(23586, 'PURÍSIMA DE LA CONCEPCIÓN ', 23);
INSERT INTO Ciudad(Id, Nombre, IdRegion) VALUES(23660, 'SAHAGÚN ', 23);
INSERT INTO Ciudad(Id, Nombre, IdRegion) VALUES(23670, 'SAN ANDRÉS DE SOTAVENTO ', 23);
INSERT INTO Ciudad(Id, Nombre, IdRegion) VALUES(23672, 'SAN ANTERO ', 23);
INSERT INTO Ciudad(Id, Nombre, IdRegion) VALUES(23675, 'SAN BERNARDO DEL VIENTO ', 23);
INSERT INTO Ciudad(Id, Nombre, IdRegion) VALUES(23678, 'SAN CARLOS ', 23);
INSERT INTO Ciudad(Id, Nombre, IdRegion) VALUES(23682, 'SAN JOSÉ DE URÉ ', 23);
INSERT INTO Ciudad(Id, Nombre, IdRegion) VALUES(23686, 'SAN PELAYO ', 23);
INSERT INTO Ciudad(Id, Nombre, IdRegion) VALUES(23807, 'TIERRALTA ', 23);
INSERT INTO Ciudad(Id, Nombre, IdRegion) VALUES(23815, 'TUCHÍN ', 23);
INSERT INTO Ciudad(Id, Nombre, IdRegion) VALUES(23855, 'VALENCIA ', 23);
INSERT INTO Ciudad(Id, Nombre, IdRegion) VALUES(25839, 'UBALÁ', 25);
INSERT INTO Ciudad(Id, Nombre, IdRegion) VALUES(25841, 'UBAQUE', 25);
INSERT INTO Ciudad(Id, Nombre, IdRegion) VALUES(25843, 'VILLA DE SAN DIEGO DE UBATÉ', 25);
INSERT INTO Ciudad(Id, Nombre, IdRegion) VALUES(25845, 'UNE', 25);
INSERT INTO Ciudad(Id, Nombre, IdRegion) VALUES(25851, 'ÚTICA', 25);
INSERT INTO Ciudad(Id, Nombre, IdRegion) VALUES(25862, 'VERGARA', 25);
INSERT INTO Ciudad(Id, Nombre, IdRegion) VALUES(25867, 'VIANÍ', 25);
INSERT INTO Ciudad(Id, Nombre, IdRegion) VALUES(25871, 'VILLAGÓMEZ', 25);
INSERT INTO Ciudad(Id, Nombre, IdRegion) VALUES(25873, 'VILLAPINZÓN', 25);
INSERT INTO Ciudad(Id, Nombre, IdRegion) VALUES(25875, 'VILLETA', 25);
INSERT INTO Ciudad(Id, Nombre, IdRegion) VALUES(25878, 'VIOTÁ', 25);
INSERT INTO Ciudad(Id, Nombre, IdRegion) VALUES(25885, 'YACOPÍ', 25);
INSERT INTO Ciudad(Id, Nombre, IdRegion) VALUES(25898, 'ZIPACÓN', 25);
INSERT INTO Ciudad(Id, Nombre, IdRegion) VALUES(25899, 'ZIPAQUIRÁ', 25);
INSERT INTO Ciudad(Id, Nombre, IdRegion) VALUES(25001, 'AGUA DE DIOS ', 25);
INSERT INTO Ciudad(Id, Nombre, IdRegion) VALUES(25019, 'ALBÁN ', 25);
INSERT INTO Ciudad(Id, Nombre, IdRegion) VALUES(25035, 'ANAPOIMA ', 25);
INSERT INTO Ciudad(Id, Nombre, IdRegion) VALUES(25040, 'ANOLAIMA ', 25);
INSERT INTO Ciudad(Id, Nombre, IdRegion) VALUES(25053, 'ARBELÁEZ ', 25);
INSERT INTO Ciudad(Id, Nombre, IdRegion) VALUES(25086, 'BELTRÁN ', 25);
INSERT INTO Ciudad(Id, Nombre, IdRegion) VALUES(25095, 'BITUIMA ', 25);
INSERT INTO Ciudad(Id, Nombre, IdRegion) VALUES(25099, 'BOJACÁ ', 25);
INSERT INTO Ciudad(Id, Nombre, IdRegion) VALUES(25120, 'CABRERA ', 25);
INSERT INTO Ciudad(Id, Nombre, IdRegion) VALUES(25123, 'CACHIPAY ', 25);
INSERT INTO Ciudad(Id, Nombre, IdRegion) VALUES(25126, 'CAJICÁ ', 25);
INSERT INTO Ciudad(Id, Nombre, IdRegion) VALUES(25148, 'CAPARRAPÍ ', 25);
INSERT INTO Ciudad(Id, Nombre, IdRegion) VALUES(25151, 'CÁQUEZA ', 25);
INSERT INTO Ciudad(Id, Nombre, IdRegion) VALUES(25154, 'CARMEN DE CARUPA ', 25);
INSERT INTO Ciudad(Id, Nombre, IdRegion) VALUES(25168, 'CHAGUANÍ ', 25);
INSERT INTO Ciudad(Id, Nombre, IdRegion) VALUES(25175, 'CHÍA ', 25);
INSERT INTO Ciudad(Id, Nombre, IdRegion) VALUES(25178, 'CHIPAQUE ', 25);
INSERT INTO Ciudad(Id, Nombre, IdRegion) VALUES(25181, 'CHOACHÍ ', 25);
INSERT INTO Ciudad(Id, Nombre, IdRegion) VALUES(25183, 'CHOCONTÁ ', 25);
INSERT INTO Ciudad(Id, Nombre, IdRegion) VALUES(25200, 'COGUA ', 25);
INSERT INTO Ciudad(Id, Nombre, IdRegion) VALUES(25214, 'COTA ', 25);
INSERT INTO Ciudad(Id, Nombre, IdRegion) VALUES(25224, 'CUCUNUBÁ ', 25);
INSERT INTO Ciudad(Id, Nombre, IdRegion) VALUES(25245, 'EL COLEGIO ', 25);
INSERT INTO Ciudad(Id, Nombre, IdRegion) VALUES(25258, 'EL PEÑÓN ', 25);
INSERT INTO Ciudad(Id, Nombre, IdRegion) VALUES(25260, 'EL ROSAL ', 25);
INSERT INTO Ciudad(Id, Nombre, IdRegion) VALUES(25269, 'FACATATIVÁ ', 25);
INSERT INTO Ciudad(Id, Nombre, IdRegion) VALUES(25279, 'FÓMEQUE ', 25);
INSERT INTO Ciudad(Id, Nombre, IdRegion) VALUES(25281, 'FOSCA ', 25);
INSERT INTO Ciudad(Id, Nombre, IdRegion) VALUES(25286, 'FUNZA ', 25);
INSERT INTO Ciudad(Id, Nombre, IdRegion) VALUES(25288, 'FÚQUENE ', 25);
INSERT INTO Ciudad(Id, Nombre, IdRegion) VALUES(25290, 'FUSAGASUGÁ ', 25);
INSERT INTO Ciudad(Id, Nombre, IdRegion) VALUES(25293, 'GACHALÁ ', 25);
INSERT INTO Ciudad(Id, Nombre, IdRegion) VALUES(25295, 'GACHANCIPÁ ', 25);
INSERT INTO Ciudad(Id, Nombre, IdRegion) VALUES(25297, 'GACHETÁ ', 25);
INSERT INTO Ciudad(Id, Nombre, IdRegion) VALUES(25299, 'GAMA ', 25);
INSERT INTO Ciudad(Id, Nombre, IdRegion) VALUES(25307, 'GIRARDOT ', 25);
INSERT INTO Ciudad(Id, Nombre, IdRegion) VALUES(25312, 'GRANADA ', 25);
INSERT INTO Ciudad(Id, Nombre, IdRegion) VALUES(25317, 'GUACHETÁ ', 25);
INSERT INTO Ciudad(Id, Nombre, IdRegion) VALUES(25320, 'GUADUAS ', 25);
INSERT INTO Ciudad(Id, Nombre, IdRegion) VALUES(25322, 'GUASCA ', 25);
INSERT INTO Ciudad(Id, Nombre, IdRegion) VALUES(25324, 'GUATAQUÍ ', 25);
INSERT INTO Ciudad(Id, Nombre, IdRegion) VALUES(25326, 'GUATAVITA ', 25);
INSERT INTO Ciudad(Id, Nombre, IdRegion) VALUES(25328, 'GUAYABAL DE SÍQUIMA ', 25);
INSERT INTO Ciudad(Id, Nombre, IdRegion) VALUES(25335, 'GUAYABETAL ', 25);
INSERT INTO Ciudad(Id, Nombre, IdRegion) VALUES(25339, 'GUTIÉRREZ ', 25);
INSERT INTO Ciudad(Id, Nombre, IdRegion) VALUES(25368, 'JERUSALÉN ', 25);
INSERT INTO Ciudad(Id, Nombre, IdRegion) VALUES(25372, 'JUNÍN ', 25);
INSERT INTO Ciudad(Id, Nombre, IdRegion) VALUES(25377, 'LA CALERA ', 25);
INSERT INTO Ciudad(Id, Nombre, IdRegion) VALUES(25386, 'LA MESA ', 25);
INSERT INTO Ciudad(Id, Nombre, IdRegion) VALUES(25394, 'LA PALMA ', 25);
INSERT INTO Ciudad(Id, Nombre, IdRegion) VALUES(25398, 'LA PEÑA ', 25);
INSERT INTO Ciudad(Id, Nombre, IdRegion) VALUES(25402, 'LA VEGA ', 25);
INSERT INTO Ciudad(Id, Nombre, IdRegion) VALUES(25407, 'LENGUAZAQUE ', 25);
INSERT INTO Ciudad(Id, Nombre, IdRegion) VALUES(25426, 'MACHETÁ ', 25);
INSERT INTO Ciudad(Id, Nombre, IdRegion) VALUES(25430, 'MADRID ', 25);
INSERT INTO Ciudad(Id, Nombre, IdRegion) VALUES(25436, 'MANTA ', 25);
INSERT INTO Ciudad(Id, Nombre, IdRegion) VALUES(25438, 'MEDINA ', 25);
INSERT INTO Ciudad(Id, Nombre, IdRegion) VALUES(25473, 'MOSQUERA ', 25);
INSERT INTO Ciudad(Id, Nombre, IdRegion) VALUES(25483, 'NARIÑO ', 25);
INSERT INTO Ciudad(Id, Nombre, IdRegion) VALUES(25486, 'NEMOCÓN ', 25);
INSERT INTO Ciudad(Id, Nombre, IdRegion) VALUES(25488, 'NILO ', 25);
INSERT INTO Ciudad(Id, Nombre, IdRegion) VALUES(25489, 'NIMAIMA ', 25);
INSERT INTO Ciudad(Id, Nombre, IdRegion) VALUES(25491, 'NOCAIMA ', 25);
INSERT INTO Ciudad(Id, Nombre, IdRegion) VALUES(25506, 'VENECIA ', 25);
INSERT INTO Ciudad(Id, Nombre, IdRegion) VALUES(25513, 'PACHO ', 25);
INSERT INTO Ciudad(Id, Nombre, IdRegion) VALUES(25518, 'PAIME ', 25);
INSERT INTO Ciudad(Id, Nombre, IdRegion) VALUES(25524, 'PANDI ', 25);
INSERT INTO Ciudad(Id, Nombre, IdRegion) VALUES(25530, 'PARATEBUENO ', 25);
INSERT INTO Ciudad(Id, Nombre, IdRegion) VALUES(25535, 'PASCA ', 25);
INSERT INTO Ciudad(Id, Nombre, IdRegion) VALUES(25572, 'PUERTO SALGAR ', 25);
INSERT INTO Ciudad(Id, Nombre, IdRegion) VALUES(25580, 'PULÍ ', 25);
INSERT INTO Ciudad(Id, Nombre, IdRegion) VALUES(25592, 'QUEBRADANEGRA ', 25);
INSERT INTO Ciudad(Id, Nombre, IdRegion) VALUES(25594, 'QUETAME ', 25);
INSERT INTO Ciudad(Id, Nombre, IdRegion) VALUES(25596, 'QUIPILE ', 25);
INSERT INTO Ciudad(Id, Nombre, IdRegion) VALUES(25599, 'APULO ', 25);
INSERT INTO Ciudad(Id, Nombre, IdRegion) VALUES(25612, 'RICAURTE ', 25);
INSERT INTO Ciudad(Id, Nombre, IdRegion) VALUES(25645, 'SAN ANTONIO DEL TEQUENDAMA ', 25);
INSERT INTO Ciudad(Id, Nombre, IdRegion) VALUES(25649, 'SAN BERNARDO ', 25);
INSERT INTO Ciudad(Id, Nombre, IdRegion) VALUES(25653, 'SAN CAYETANO ', 25);
INSERT INTO Ciudad(Id, Nombre, IdRegion) VALUES(25658, 'SAN FRANCISCO ', 25);
INSERT INTO Ciudad(Id, Nombre, IdRegion) VALUES(25662, 'SAN JUAN DE RIOSECO ', 25);
INSERT INTO Ciudad(Id, Nombre, IdRegion) VALUES(25718, 'SASAIMA ', 25);
INSERT INTO Ciudad(Id, Nombre, IdRegion) VALUES(25736, 'SESQUILÉ ', 25);
INSERT INTO Ciudad(Id, Nombre, IdRegion) VALUES(25740, 'SIBATÉ ', 25);
INSERT INTO Ciudad(Id, Nombre, IdRegion) VALUES(25743, 'SILVANIA ', 25);
INSERT INTO Ciudad(Id, Nombre, IdRegion) VALUES(25745, 'SIMIJACA ', 25);
INSERT INTO Ciudad(Id, Nombre, IdRegion) VALUES(25754, 'SOACHA ', 25);
INSERT INTO Ciudad(Id, Nombre, IdRegion) VALUES(25758, 'SOPÓ ', 25);
INSERT INTO Ciudad(Id, Nombre, IdRegion) VALUES(25769, 'SUBACHOQUE ', 25);
INSERT INTO Ciudad(Id, Nombre, IdRegion) VALUES(25772, 'SUESCA ', 25);
INSERT INTO Ciudad(Id, Nombre, IdRegion) VALUES(25777, 'SUPATÁ ', 25);
INSERT INTO Ciudad(Id, Nombre, IdRegion) VALUES(25779, 'SUSA ', 25);
INSERT INTO Ciudad(Id, Nombre, IdRegion) VALUES(25781, 'SUTATAUSA ', 25);
INSERT INTO Ciudad(Id, Nombre, IdRegion) VALUES(25785, 'TABIO ', 25);
INSERT INTO Ciudad(Id, Nombre, IdRegion) VALUES(25793, 'TAUSA ', 25);
INSERT INTO Ciudad(Id, Nombre, IdRegion) VALUES(25797, 'TENA ', 25);
INSERT INTO Ciudad(Id, Nombre, IdRegion) VALUES(25799, 'TENJO ', 25);
INSERT INTO Ciudad(Id, Nombre, IdRegion) VALUES(25805, 'TIBACUY ', 25);
INSERT INTO Ciudad(Id, Nombre, IdRegion) VALUES(25807, 'TIBIRITA ', 25);
INSERT INTO Ciudad(Id, Nombre, IdRegion) VALUES(25815, 'TOCAIMA ', 25);
INSERT INTO Ciudad(Id, Nombre, IdRegion) VALUES(25817, 'TOCANCIPÁ ', 25);
INSERT INTO Ciudad(Id, Nombre, IdRegion) VALUES(25823, 'TOPAIPÍ ', 25);
INSERT INTO Ciudad(Id, Nombre, IdRegion) VALUES(27001, 'QUIBDÓ', 27);
INSERT INTO Ciudad(Id, Nombre, IdRegion) VALUES(27006, 'ACANDÍ', 27);
INSERT INTO Ciudad(Id, Nombre, IdRegion) VALUES(27025, 'ALTO BAUDÓ (PIE DE PATÓ)', 27);
INSERT INTO Ciudad(Id, Nombre, IdRegion) VALUES(27050, 'ATRATO (YUTO)', 27);
INSERT INTO Ciudad(Id, Nombre, IdRegion) VALUES(27073, 'BAGADÓ', 27);
INSERT INTO Ciudad(Id, Nombre, IdRegion) VALUES(27075, 'BAHÍA SOLANO (MUTIS)', 27);
INSERT INTO Ciudad(Id, Nombre, IdRegion) VALUES(27077, 'BAJO BAUDÓ (PIZARRO)', 27);
INSERT INTO Ciudad(Id, Nombre, IdRegion) VALUES(27099, 'BOJAYÁ (BELLA VISTA)', 27);
INSERT INTO Ciudad(Id, Nombre, IdRegion) VALUES(27135, 'EL CANTÓN DEL SAN PABLO', 27);
INSERT INTO Ciudad(Id, Nombre, IdRegion) VALUES(27150, 'CARMEN DEL DARIÉN', 27);
INSERT INTO Ciudad(Id, Nombre, IdRegion) VALUES(27160, 'CÉRTEGUI', 27);
INSERT INTO Ciudad(Id, Nombre, IdRegion) VALUES(27205, 'CONDOTO', 27);
INSERT INTO Ciudad(Id, Nombre, IdRegion) VALUES(27245, 'EL CARMEN DE ATRATO', 27);
INSERT INTO Ciudad(Id, Nombre, IdRegion) VALUES(27250, 'EL LITORAL DEL SAN JUAN', 27);
INSERT INTO Ciudad(Id, Nombre, IdRegion) VALUES(27361, 'ISTMINA', 27);
INSERT INTO Ciudad(Id, Nombre, IdRegion) VALUES(27372, 'JURADÓ', 27);
INSERT INTO Ciudad(Id, Nombre, IdRegion) VALUES(27413, 'LLORÓ', 27);
INSERT INTO Ciudad(Id, Nombre, IdRegion) VALUES(27425, 'MEDIO ATRATO (BETÉ)', 27);
INSERT INTO Ciudad(Id, Nombre, IdRegion) VALUES(27430, 'MEDIO BAUDÓ', 27);
INSERT INTO Ciudad(Id, Nombre, IdRegion) VALUES(27450, 'MEDIO SAN JUAN (ANDAGOYA)', 27);
INSERT INTO Ciudad(Id, Nombre, IdRegion) VALUES(27491, 'NÓVITA', 27);
INSERT INTO Ciudad(Id, Nombre, IdRegion) VALUES(27495, 'NUQUÍ', 27);
INSERT INTO Ciudad(Id, Nombre, IdRegion) VALUES(27580, 'RÍO IRÓ (SANTA RITA)', 27);
INSERT INTO Ciudad(Id, Nombre, IdRegion) VALUES(27600, 'RÍO QUITO (PAIMADÓ)', 27);
INSERT INTO Ciudad(Id, Nombre, IdRegion) VALUES(27615, 'RIOSUCIO', 27);
INSERT INTO Ciudad(Id, Nombre, IdRegion) VALUES(27660, 'SAN JOSÉ DEL PALMAR', 27);
INSERT INTO Ciudad(Id, Nombre, IdRegion) VALUES(27745, 'SIPÍ', 27);
INSERT INTO Ciudad(Id, Nombre, IdRegion) VALUES(27787, 'TADÓ', 27);
INSERT INTO Ciudad(Id, Nombre, IdRegion) VALUES(27800, 'UNGUÍA', 27);
INSERT INTO Ciudad(Id, Nombre, IdRegion) VALUES(27810, 'UNIÓN PANAMERICANA (LAS ÁNIMAS)', 27);
INSERT INTO Ciudad(Id, Nombre, IdRegion) VALUES(41001, 'NEIVA', 41);
INSERT INTO Ciudad(Id, Nombre, IdRegion) VALUES(41006, 'ACEVEDO', 41);
INSERT INTO Ciudad(Id, Nombre, IdRegion) VALUES(41013, 'AGRADO', 41);
INSERT INTO Ciudad(Id, Nombre, IdRegion) VALUES(41016, 'AIPE', 41);
INSERT INTO Ciudad(Id, Nombre, IdRegion) VALUES(41020, 'ALGECIRAS', 41);
INSERT INTO Ciudad(Id, Nombre, IdRegion) VALUES(41026, 'ALTAMIRA', 41);
INSERT INTO Ciudad(Id, Nombre, IdRegion) VALUES(41078, 'BARAYA', 41);
INSERT INTO Ciudad(Id, Nombre, IdRegion) VALUES(41132, 'CAMPOALEGRE', 41);
INSERT INTO Ciudad(Id, Nombre, IdRegion) VALUES(41206, 'COLOMBIA', 41);
INSERT INTO Ciudad(Id, Nombre, IdRegion) VALUES(41244, 'ELÍAS', 41);
INSERT INTO Ciudad(Id, Nombre, IdRegion) VALUES(41298, 'GARZÓN', 41);
INSERT INTO Ciudad(Id, Nombre, IdRegion) VALUES(41306, 'GIGANTE', 41);
INSERT INTO Ciudad(Id, Nombre, IdRegion) VALUES(41319, 'GUADALUPE', 41);
INSERT INTO Ciudad(Id, Nombre, IdRegion) VALUES(41349, 'HOBO', 41);
INSERT INTO Ciudad(Id, Nombre, IdRegion) VALUES(41357, 'ÍQUIRA', 41);
INSERT INTO Ciudad(Id, Nombre, IdRegion) VALUES(41359, 'ISNOS', 41);
INSERT INTO Ciudad(Id, Nombre, IdRegion) VALUES(41378, 'LA ARGENTINA (LA PLATA VIEJA)', 41);
INSERT INTO Ciudad(Id, Nombre, IdRegion) VALUES(41396, 'LA PLATA', 41);
INSERT INTO Ciudad(Id, Nombre, IdRegion) VALUES(41483, 'NÁTAGA', 41);
INSERT INTO Ciudad(Id, Nombre, IdRegion) VALUES(41503, 'OPORAPA', 41);
INSERT INTO Ciudad(Id, Nombre, IdRegion) VALUES(41518, 'PAICOL', 41);
INSERT INTO Ciudad(Id, Nombre, IdRegion) VALUES(41524, 'PALERMO', 41);
INSERT INTO Ciudad(Id, Nombre, IdRegion) VALUES(41530, 'PALESTINA', 41);
INSERT INTO Ciudad(Id, Nombre, IdRegion) VALUES(41548, 'PITAL', 41);
INSERT INTO Ciudad(Id, Nombre, IdRegion) VALUES(41551, 'PITALITO', 41);
INSERT INTO Ciudad(Id, Nombre, IdRegion) VALUES(41615, 'RIVERA', 41);
INSERT INTO Ciudad(Id, Nombre, IdRegion) VALUES(41660, 'SALADOBLANCO', 41);
INSERT INTO Ciudad(Id, Nombre, IdRegion) VALUES(41668, 'SAN AGUSTÍN', 41);
INSERT INTO Ciudad(Id, Nombre, IdRegion) VALUES(41676, 'SANTA MARÍA', 41);
INSERT INTO Ciudad(Id, Nombre, IdRegion) VALUES(41770, 'SUAZA', 41);
INSERT INTO Ciudad(Id, Nombre, IdRegion) VALUES(41791, 'TARQUI', 41);
INSERT INTO Ciudad(Id, Nombre, IdRegion) VALUES(41797, 'TESALIA (CARNICERÍAS)', 41);
INSERT INTO Ciudad(Id, Nombre, IdRegion) VALUES(41799, 'TELLO', 41);
INSERT INTO Ciudad(Id, Nombre, IdRegion) VALUES(41801, 'TERUEL', 41);
INSERT INTO Ciudad(Id, Nombre, IdRegion) VALUES(41807, 'TIMANÁ', 41);
INSERT INTO Ciudad(Id, Nombre, IdRegion) VALUES(41872, 'VILLAVIEJA', 41);
INSERT INTO Ciudad(Id, Nombre, IdRegion) VALUES(41885, 'YAGUARÁ', 41);
INSERT INTO Ciudad(Id, Nombre, IdRegion) VALUES(44001, 'RIOHACHA', 44);
INSERT INTO Ciudad(Id, Nombre, IdRegion) VALUES(44035, 'ALBANIA', 44);
INSERT INTO Ciudad(Id, Nombre, IdRegion) VALUES(44078, 'BARRANCAS', 44);
INSERT INTO Ciudad(Id, Nombre, IdRegion) VALUES(44090, 'DIBULLA', 44);
INSERT INTO Ciudad(Id, Nombre, IdRegion) VALUES(44098, 'DISTRACCIÓN', 44);
INSERT INTO Ciudad(Id, Nombre, IdRegion) VALUES(44110, 'EL MOLINO', 44);
INSERT INTO Ciudad(Id, Nombre, IdRegion) VALUES(44279, 'FONSECA', 44);
INSERT INTO Ciudad(Id, Nombre, IdRegion) VALUES(44378, 'HATONUEVO', 44);
INSERT INTO Ciudad(Id, Nombre, IdRegion) VALUES(44420, 'LA JAGUA DEL PILAR', 44);
INSERT INTO Ciudad(Id, Nombre, IdRegion) VALUES(44430, 'MAICAO', 44);
INSERT INTO Ciudad(Id, Nombre, IdRegion) VALUES(44560, 'MANAURE', 44);
INSERT INTO Ciudad(Id, Nombre, IdRegion) VALUES(44650, 'SAN JUAN DEL CESAR', 44);
INSERT INTO Ciudad(Id, Nombre, IdRegion) VALUES(44847, 'URIBIA', 44);
INSERT INTO Ciudad(Id, Nombre, IdRegion) VALUES(44855, 'URUMITA', 44);
INSERT INTO Ciudad(Id, Nombre, IdRegion) VALUES(44874, 'VILLANUEVA', 44);
INSERT INTO Ciudad(Id, Nombre, IdRegion) VALUES(47001, 'SANTA MARTA', 47);
INSERT INTO Ciudad(Id, Nombre, IdRegion) VALUES(47030, 'ALGARROBO', 47);
INSERT INTO Ciudad(Id, Nombre, IdRegion) VALUES(47053, 'ARACATACA', 47);
INSERT INTO Ciudad(Id, Nombre, IdRegion) VALUES(47058, 'ARIGUANÍ', 47);
INSERT INTO Ciudad(Id, Nombre, IdRegion) VALUES(47161, 'CERRO DE SAN ANTONIO', 47);
INSERT INTO Ciudad(Id, Nombre, IdRegion) VALUES(47170, 'CHIBOLO', 47);
INSERT INTO Ciudad(Id, Nombre, IdRegion) VALUES(47189, 'CIÉNAGA', 47);
INSERT INTO Ciudad(Id, Nombre, IdRegion) VALUES(47205, 'CONCORDIA', 47);
INSERT INTO Ciudad(Id, Nombre, IdRegion) VALUES(47245, 'EL BANCO', 47);
INSERT INTO Ciudad(Id, Nombre, IdRegion) VALUES(47258, 'EL PIÑÓN', 47);
INSERT INTO Ciudad(Id, Nombre, IdRegion) VALUES(47268, 'EL RETÉN', 47);
INSERT INTO Ciudad(Id, Nombre, IdRegion) VALUES(47288, 'FUNDACIÓN', 47);
INSERT INTO Ciudad(Id, Nombre, IdRegion) VALUES(47318, 'GUAMAL', 47);
INSERT INTO Ciudad(Id, Nombre, IdRegion) VALUES(47460, 'NUEVA GRANADA', 47);
INSERT INTO Ciudad(Id, Nombre, IdRegion) VALUES(47541, 'PEDRAZA', 47);
INSERT INTO Ciudad(Id, Nombre, IdRegion) VALUES(47545, 'PIJIÑO DEL CARMEN', 47);
INSERT INTO Ciudad(Id, Nombre, IdRegion) VALUES(47551, 'PIVIJAY', 47);
INSERT INTO Ciudad(Id, Nombre, IdRegion) VALUES(47555, 'PLATO', 47);
INSERT INTO Ciudad(Id, Nombre, IdRegion) VALUES(47570, 'PUEBLOVIEJO', 47);
INSERT INTO Ciudad(Id, Nombre, IdRegion) VALUES(47605, 'REMOLINO', 47);
INSERT INTO Ciudad(Id, Nombre, IdRegion) VALUES(47660, 'SABANAS DE SAN ÁNGEL', 47);
INSERT INTO Ciudad(Id, Nombre, IdRegion) VALUES(47675, 'SALAMINA', 47);
INSERT INTO Ciudad(Id, Nombre, IdRegion) VALUES(47692, 'SAN SEBASTIÁN DE BUENAVISTA', 47);
INSERT INTO Ciudad(Id, Nombre, IdRegion) VALUES(47703, 'SAN ZENÓN', 47);
INSERT INTO Ciudad(Id, Nombre, IdRegion) VALUES(47707, 'SANTA ANA', 47);
INSERT INTO Ciudad(Id, Nombre, IdRegion) VALUES(47720, 'SANTA BÁRBARA DE PINTO', 47);
INSERT INTO Ciudad(Id, Nombre, IdRegion) VALUES(47745, 'SITIONUEVO', 47);
INSERT INTO Ciudad(Id, Nombre, IdRegion) VALUES(47798, 'TENERIFE', 47);
INSERT INTO Ciudad(Id, Nombre, IdRegion) VALUES(47960, 'ZAPAYÁN', 47);
INSERT INTO Ciudad(Id, Nombre, IdRegion) VALUES(47980, 'ZONA BANANERA', 47);
INSERT INTO Ciudad(Id, Nombre, IdRegion) VALUES(50001, 'VILLAVICENCIO', 50);
INSERT INTO Ciudad(Id, Nombre, IdRegion) VALUES(50006, 'ACACÍAS', 50);
INSERT INTO Ciudad(Id, Nombre, IdRegion) VALUES(50110, 'BARRANCA DE UPÍA', 50);
INSERT INTO Ciudad(Id, Nombre, IdRegion) VALUES(50124, 'CABUYARO', 50);
INSERT INTO Ciudad(Id, Nombre, IdRegion) VALUES(50150, 'CASTILLA LA NUEVA', 50);
INSERT INTO Ciudad(Id, Nombre, IdRegion) VALUES(50223, 'CUBARRAL', 50);
INSERT INTO Ciudad(Id, Nombre, IdRegion) VALUES(50226, 'CUMARAL', 50);
INSERT INTO Ciudad(Id, Nombre, IdRegion) VALUES(50245, 'EL CALVARIO', 50);
INSERT INTO Ciudad(Id, Nombre, IdRegion) VALUES(50251, 'EL CASTILLO', 50);
INSERT INTO Ciudad(Id, Nombre, IdRegion) VALUES(50270, 'EL DORADO', 50);
INSERT INTO Ciudad(Id, Nombre, IdRegion) VALUES(50287, 'FUENTEDEORO', 50);
INSERT INTO Ciudad(Id, Nombre, IdRegion) VALUES(50313, 'GRANADA', 50);
INSERT INTO Ciudad(Id, Nombre, IdRegion) VALUES(50318, 'GUAMAL', 50);
INSERT INTO Ciudad(Id, Nombre, IdRegion) VALUES(50325, 'MAPIRIPÁN', 50);
INSERT INTO Ciudad(Id, Nombre, IdRegion) VALUES(50330, 'MESETAS', 50);
INSERT INTO Ciudad(Id, Nombre, IdRegion) VALUES(50350, 'LA MACARENA', 50);
INSERT INTO Ciudad(Id, Nombre, IdRegion) VALUES(50370, 'URIBE', 50);
INSERT INTO Ciudad(Id, Nombre, IdRegion) VALUES(50400, 'LEJANÍAS', 50);
INSERT INTO Ciudad(Id, Nombre, IdRegion) VALUES(50450, 'PUERTO CONCORDIA', 50);
INSERT INTO Ciudad(Id, Nombre, IdRegion) VALUES(50568, 'PUERTO GAITÁN', 50);
INSERT INTO Ciudad(Id, Nombre, IdRegion) VALUES(50573, 'PUERTO LÓPEZ', 50);
INSERT INTO Ciudad(Id, Nombre, IdRegion) VALUES(50577, 'PUERTO LLERAS', 50);
INSERT INTO Ciudad(Id, Nombre, IdRegion) VALUES(50590, 'PUERTO RICO', 50);
INSERT INTO Ciudad(Id, Nombre, IdRegion) VALUES(50606, 'RESTREPO', 50);
INSERT INTO Ciudad(Id, Nombre, IdRegion) VALUES(50680, 'SAN CARLOS DE GUAROA', 50);
INSERT INTO Ciudad(Id, Nombre, IdRegion) VALUES(50683, 'SAN JUAN DE ARAMA', 50);
INSERT INTO Ciudad(Id, Nombre, IdRegion) VALUES(50686, 'SAN JUANITO', 50);
INSERT INTO Ciudad(Id, Nombre, IdRegion) VALUES(50689, 'SAN MARTÍN DE LOS LLANOS', 50);
INSERT INTO Ciudad(Id, Nombre, IdRegion) VALUES(50711, 'VISTAHERMOSA', 50);
INSERT INTO Ciudad(Id, Nombre, IdRegion) VALUES(52001, 'PASTO', 52);
INSERT INTO Ciudad(Id, Nombre, IdRegion) VALUES(52019, 'ALBÁN (SAN JOSÉ)', 52);
INSERT INTO Ciudad(Id, Nombre, IdRegion) VALUES(52022, 'ALDANA', 52);
INSERT INTO Ciudad(Id, Nombre, IdRegion) VALUES(52036, 'ANCUYÁ', 52);
INSERT INTO Ciudad(Id, Nombre, IdRegion) VALUES(52051, 'ARBOLEDA', 52);
INSERT INTO Ciudad(Id, Nombre, IdRegion) VALUES(52079, 'BARBACOAS', 52);
INSERT INTO Ciudad(Id, Nombre, IdRegion) VALUES(52083, 'BELÉN', 52);
INSERT INTO Ciudad(Id, Nombre, IdRegion) VALUES(52110, 'BUESACO', 52);
INSERT INTO Ciudad(Id, Nombre, IdRegion) VALUES(52203, 'COLÓN (GÉNOVA)', 52);
INSERT INTO Ciudad(Id, Nombre, IdRegion) VALUES(52207, 'CONSACÁ', 52);
INSERT INTO Ciudad(Id, Nombre, IdRegion) VALUES(52210, 'CONTADERO', 52);
INSERT INTO Ciudad(Id, Nombre, IdRegion) VALUES(52215, 'CÓRDOBA', 52);
INSERT INTO Ciudad(Id, Nombre, IdRegion) VALUES(52224, 'CUASPÚD', 52);
INSERT INTO Ciudad(Id, Nombre, IdRegion) VALUES(52227, 'CUMBAL', 52);
INSERT INTO Ciudad(Id, Nombre, IdRegion) VALUES(52233, 'CUMBITARA', 52);
INSERT INTO Ciudad(Id, Nombre, IdRegion) VALUES(52240, 'CHACHAGÜÍ', 52);
INSERT INTO Ciudad(Id, Nombre, IdRegion) VALUES(52250, 'EL CHARCO', 52);
INSERT INTO Ciudad(Id, Nombre, IdRegion) VALUES(52254, 'EL PEÑOL', 52);
INSERT INTO Ciudad(Id, Nombre, IdRegion) VALUES(52256, 'EL ROSARIO', 52);
INSERT INTO Ciudad(Id, Nombre, IdRegion) VALUES(52258, 'EL TABLÓN DE GÓMEZ', 52);
INSERT INTO Ciudad(Id, Nombre, IdRegion) VALUES(52260, 'EL TAMBO', 52);
INSERT INTO Ciudad(Id, Nombre, IdRegion) VALUES(52287, 'FUNES', 52);
INSERT INTO Ciudad(Id, Nombre, IdRegion) VALUES(52317, 'GUACHUCAL', 52);
INSERT INTO Ciudad(Id, Nombre, IdRegion) VALUES(52320, 'GUAITARILLA', 52);
INSERT INTO Ciudad(Id, Nombre, IdRegion) VALUES(52323, 'GUALMATÁN', 52);
INSERT INTO Ciudad(Id, Nombre, IdRegion) VALUES(52352, 'ILES', 52);
INSERT INTO Ciudad(Id, Nombre, IdRegion) VALUES(52354, 'IMUÉS', 52);
INSERT INTO Ciudad(Id, Nombre, IdRegion) VALUES(52356, 'IPIALES', 52);
INSERT INTO Ciudad(Id, Nombre, IdRegion) VALUES(52378, 'LA CRUZ', 52);
INSERT INTO Ciudad(Id, Nombre, IdRegion) VALUES(52381, 'LA FLORIDA', 52);
INSERT INTO Ciudad(Id, Nombre, IdRegion) VALUES(52385, 'LA LLANADA', 52);
INSERT INTO Ciudad(Id, Nombre, IdRegion) VALUES(52390, 'LA TOLA', 52);
INSERT INTO Ciudad(Id, Nombre, IdRegion) VALUES(52399, 'LA UNIÓN', 52);
INSERT INTO Ciudad(Id, Nombre, IdRegion) VALUES(52405, 'LEIVA', 52);
INSERT INTO Ciudad(Id, Nombre, IdRegion) VALUES(52411, 'LINARES', 52);
INSERT INTO Ciudad(Id, Nombre, IdRegion) VALUES(52418, 'LOS ANDES (SOTOMAYOR)', 52);
INSERT INTO Ciudad(Id, Nombre, IdRegion) VALUES(52427, 'MAGÜÍ (PAYÁN)', 52);
INSERT INTO Ciudad(Id, Nombre, IdRegion) VALUES(52435, 'MALLAMA (PIEDRANCHA)', 52);
INSERT INTO Ciudad(Id, Nombre, IdRegion) VALUES(52473, 'MOSQUERA', 52);
INSERT INTO Ciudad(Id, Nombre, IdRegion) VALUES(52480, 'NARIÑO', 52);
INSERT INTO Ciudad(Id, Nombre, IdRegion) VALUES(52490, 'OLAYA HERRERA', 52);
INSERT INTO Ciudad(Id, Nombre, IdRegion) VALUES(52506, 'OSPINA', 52);
INSERT INTO Ciudad(Id, Nombre, IdRegion) VALUES(52520, 'FRANCISCO PIZARRO', 52);
INSERT INTO Ciudad(Id, Nombre, IdRegion) VALUES(52540, 'POLICARPA', 52);
INSERT INTO Ciudad(Id, Nombre, IdRegion) VALUES(52560, 'POTOSÍ', 52);
INSERT INTO Ciudad(Id, Nombre, IdRegion) VALUES(52565, 'PROVIDENCIA', 52);
INSERT INTO Ciudad(Id, Nombre, IdRegion) VALUES(52573, 'PUERRES', 52);
INSERT INTO Ciudad(Id, Nombre, IdRegion) VALUES(52585, 'PUPIALES', 52);
INSERT INTO Ciudad(Id, Nombre, IdRegion) VALUES(52612, 'RICAURTE', 52);
INSERT INTO Ciudad(Id, Nombre, IdRegion) VALUES(52621, 'ROBERTO PAYÁN (SAN JOSÉ)', 52);
INSERT INTO Ciudad(Id, Nombre, IdRegion) VALUES(52678, 'SAMANIEGO', 52);
INSERT INTO Ciudad(Id, Nombre, IdRegion) VALUES(52683, 'SANDONÁ', 52);
INSERT INTO Ciudad(Id, Nombre, IdRegion) VALUES(52685, 'SAN BERNARDO', 52);
INSERT INTO Ciudad(Id, Nombre, IdRegion) VALUES(52687, 'SAN LORENZO', 52);
INSERT INTO Ciudad(Id, Nombre, IdRegion) VALUES(52693, 'SAN PABLO', 52);
INSERT INTO Ciudad(Id, Nombre, IdRegion) VALUES(52694, 'SAN PEDRO DE CARTAGO', 52);
INSERT INTO Ciudad(Id, Nombre, IdRegion) VALUES(52696, 'SANTA BÁRBARA', 52);
INSERT INTO Ciudad(Id, Nombre, IdRegion) VALUES(52699, 'SANTACRUZ', 52);
INSERT INTO Ciudad(Id, Nombre, IdRegion) VALUES(52720, 'SAPUYES', 52);
INSERT INTO Ciudad(Id, Nombre, IdRegion) VALUES(52786, 'TAMINANGO', 52);
INSERT INTO Ciudad(Id, Nombre, IdRegion) VALUES(52788, 'TANGUA', 52);
INSERT INTO Ciudad(Id, Nombre, IdRegion) VALUES(52835, 'SAN ANDRÉS DE TUMACO', 52);
INSERT INTO Ciudad(Id, Nombre, IdRegion) VALUES(52838, 'TÚQUERRES', 52);
INSERT INTO Ciudad(Id, Nombre, IdRegion) VALUES(52885, 'YACUANQUER', 52);
INSERT INTO Ciudad(Id, Nombre, IdRegion) VALUES(54001, 'CÚCUTA', 54);
INSERT INTO Ciudad(Id, Nombre, IdRegion) VALUES(54003, 'ÁBREGO', 54);
INSERT INTO Ciudad(Id, Nombre, IdRegion) VALUES(54051, 'ARBOLEDAS', 54);
INSERT INTO Ciudad(Id, Nombre, IdRegion) VALUES(54099, 'BOCHALEMA', 54);
INSERT INTO Ciudad(Id, Nombre, IdRegion) VALUES(54109, 'BUCARASICA', 54);
INSERT INTO Ciudad(Id, Nombre, IdRegion) VALUES(54125, 'CÁCOTA DE VELASCO', 54);
INSERT INTO Ciudad(Id, Nombre, IdRegion) VALUES(54128, 'CÁCHIRA', 54);
INSERT INTO Ciudad(Id, Nombre, IdRegion) VALUES(54172, 'CHINÁCOTA', 54);
INSERT INTO Ciudad(Id, Nombre, IdRegion) VALUES(54174, 'CHITAGÁ', 54);
INSERT INTO Ciudad(Id, Nombre, IdRegion) VALUES(54206, 'CONVENCIÓN', 54);
INSERT INTO Ciudad(Id, Nombre, IdRegion) VALUES(54223, 'CUCUTILLA', 54);
INSERT INTO Ciudad(Id, Nombre, IdRegion) VALUES(54239, 'DURANIA', 54);
INSERT INTO Ciudad(Id, Nombre, IdRegion) VALUES(54245, 'EL CARMEN', 54);
INSERT INTO Ciudad(Id, Nombre, IdRegion) VALUES(54250, 'EL TARRA', 54);
INSERT INTO Ciudad(Id, Nombre, IdRegion) VALUES(54261, 'EL ZULIA', 54);
INSERT INTO Ciudad(Id, Nombre, IdRegion) VALUES(54313, 'GRAMALOTE', 54);
INSERT INTO Ciudad(Id, Nombre, IdRegion) VALUES(54344, 'HACARÍ', 54);
INSERT INTO Ciudad(Id, Nombre, IdRegion) VALUES(54347, 'HERRÁN', 54);
INSERT INTO Ciudad(Id, Nombre, IdRegion) VALUES(54377, 'LABATECA', 54);
INSERT INTO Ciudad(Id, Nombre, IdRegion) VALUES(54385, 'LA ESPERANZA', 54);
INSERT INTO Ciudad(Id, Nombre, IdRegion) VALUES(54398, 'LA PLAYA DE BELÉN', 54);
INSERT INTO Ciudad(Id, Nombre, IdRegion) VALUES(54405, 'LOS PATIOS', 54);
INSERT INTO Ciudad(Id, Nombre, IdRegion) VALUES(54418, 'LOURDES', 54);
INSERT INTO Ciudad(Id, Nombre, IdRegion) VALUES(54480, 'MUTISCUA', 54);
INSERT INTO Ciudad(Id, Nombre, IdRegion) VALUES(54498, 'OCAÑA', 54);
INSERT INTO Ciudad(Id, Nombre, IdRegion) VALUES(54518, 'PAMPLONA', 54);
INSERT INTO Ciudad(Id, Nombre, IdRegion) VALUES(54520, 'PAMPLONITA', 54);
INSERT INTO Ciudad(Id, Nombre, IdRegion) VALUES(54553, 'PUERTO SANTANDER', 54);
INSERT INTO Ciudad(Id, Nombre, IdRegion) VALUES(54599, 'RAGONVALIA', 54);
INSERT INTO Ciudad(Id, Nombre, IdRegion) VALUES(54660, 'SALAZAR DE LAS PALMAS', 54);
INSERT INTO Ciudad(Id, Nombre, IdRegion) VALUES(54670, 'SAN CALIXTO', 54);
INSERT INTO Ciudad(Id, Nombre, IdRegion) VALUES(54673, 'SAN CAYETANO', 54);
INSERT INTO Ciudad(Id, Nombre, IdRegion) VALUES(54680, 'SANTIAGO', 54);
INSERT INTO Ciudad(Id, Nombre, IdRegion) VALUES(54720, 'SARDINATA', 54);
INSERT INTO Ciudad(Id, Nombre, IdRegion) VALUES(54743, 'SANTO DOMINGO DE SILOS', 54);
INSERT INTO Ciudad(Id, Nombre, IdRegion) VALUES(54800, 'TEORAMA', 54);
INSERT INTO Ciudad(Id, Nombre, IdRegion) VALUES(54810, 'TIBÚ ', 54);
INSERT INTO Ciudad(Id, Nombre, IdRegion) VALUES(54820, 'TOLEDO ', 54);
INSERT INTO Ciudad(Id, Nombre, IdRegion) VALUES(54871, 'VILLA CARO ', 54);
INSERT INTO Ciudad(Id, Nombre, IdRegion) VALUES(54874, 'VILLA DEL ROSARIO', 54);
INSERT INTO Ciudad(Id, Nombre, IdRegion) VALUES(63001, 'ARMENIA', 63);
INSERT INTO Ciudad(Id, Nombre, IdRegion) VALUES(63111, 'BUENAVISTA', 63);
INSERT INTO Ciudad(Id, Nombre, IdRegion) VALUES(63130, 'CALARCÁ', 63);
INSERT INTO Ciudad(Id, Nombre, IdRegion) VALUES(63190, 'CIRCASIA', 63);
INSERT INTO Ciudad(Id, Nombre, IdRegion) VALUES(63212, 'CÓRDOBA', 63);
INSERT INTO Ciudad(Id, Nombre, IdRegion) VALUES(63272, 'FILANDIA', 63);
INSERT INTO Ciudad(Id, Nombre, IdRegion) VALUES(63302, 'GÉNOVA', 63);
INSERT INTO Ciudad(Id, Nombre, IdRegion) VALUES(63401, 'LA TEBAIDA', 63);
INSERT INTO Ciudad(Id, Nombre, IdRegion) VALUES(63470, 'MONTENEGRO', 63);
INSERT INTO Ciudad(Id, Nombre, IdRegion) VALUES(63548, 'PIJAO', 63);
INSERT INTO Ciudad(Id, Nombre, IdRegion) VALUES(63594, 'QUIMBAYA', 63);
INSERT INTO Ciudad(Id, Nombre, IdRegion) VALUES(63690, 'SALENTO', 63);
INSERT INTO Ciudad(Id, Nombre, IdRegion) VALUES(66001, 'PEREIRA', 66);
INSERT INTO Ciudad(Id, Nombre, IdRegion) VALUES(66045, 'APÍA', 66);
INSERT INTO Ciudad(Id, Nombre, IdRegion) VALUES(66075, 'BALBOA', 66);
INSERT INTO Ciudad(Id, Nombre, IdRegion) VALUES(66088, 'BELÉN DE UMBRÍA', 66);
INSERT INTO Ciudad(Id, Nombre, IdRegion) VALUES(66170, 'DOSQUEBRADAS', 66);
INSERT INTO Ciudad(Id, Nombre, IdRegion) VALUES(66318, 'GUÁTICA', 66);
INSERT INTO Ciudad(Id, Nombre, IdRegion) VALUES(66383, 'LA CELIA', 66);
INSERT INTO Ciudad(Id, Nombre, IdRegion) VALUES(66400, 'LA VIRGINIA', 66);
INSERT INTO Ciudad(Id, Nombre, IdRegion) VALUES(66440, 'MARSELLA', 66);
INSERT INTO Ciudad(Id, Nombre, IdRegion) VALUES(66456, 'MISTRATÓ', 66);
INSERT INTO Ciudad(Id, Nombre, IdRegion) VALUES(66572, 'PUEBLO RICO', 66);
INSERT INTO Ciudad(Id, Nombre, IdRegion) VALUES(66594, 'QUINCHÍA', 66);
INSERT INTO Ciudad(Id, Nombre, IdRegion) VALUES(66682, 'SANTA ROSA DE CABAL', 66);
INSERT INTO Ciudad(Id, Nombre, IdRegion) VALUES(66687, 'SANTUARIO', 66);
INSERT INTO Ciudad(Id, Nombre, IdRegion) VALUES(68001, 'BUCARAMANGA', 68);
INSERT INTO Ciudad(Id, Nombre, IdRegion) VALUES(68013, 'AGUADA', 68);
INSERT INTO Ciudad(Id, Nombre, IdRegion) VALUES(68020, 'ALBANIA', 68);
INSERT INTO Ciudad(Id, Nombre, IdRegion) VALUES(68051, 'ARATOCA', 68);
INSERT INTO Ciudad(Id, Nombre, IdRegion) VALUES(68077, 'BARBOSA', 68);
INSERT INTO Ciudad(Id, Nombre, IdRegion) VALUES(68079, 'BARICHARA', 68);
INSERT INTO Ciudad(Id, Nombre, IdRegion) VALUES(68081, 'BARRANCABERMEJA', 68);
INSERT INTO Ciudad(Id, Nombre, IdRegion) VALUES(68092, 'BETULIA', 68);
INSERT INTO Ciudad(Id, Nombre, IdRegion) VALUES(68101, 'BOLÍVAR', 68);
INSERT INTO Ciudad(Id, Nombre, IdRegion) VALUES(68121, 'CABRERA', 68);
INSERT INTO Ciudad(Id, Nombre, IdRegion) VALUES(68132, 'CALIFORNIA', 68);
INSERT INTO Ciudad(Id, Nombre, IdRegion) VALUES(68147, 'CAPITANEJO', 68);
INSERT INTO Ciudad(Id, Nombre, IdRegion) VALUES(68152, 'CARCASÍ', 68);
INSERT INTO Ciudad(Id, Nombre, IdRegion) VALUES(68160, 'CEPITÁ', 68);
INSERT INTO Ciudad(Id, Nombre, IdRegion) VALUES(68162, 'CERRITO', 68);
INSERT INTO Ciudad(Id, Nombre, IdRegion) VALUES(68167, 'CHARALÁ', 68);
INSERT INTO Ciudad(Id, Nombre, IdRegion) VALUES(68169, 'CHARTA', 68);
INSERT INTO Ciudad(Id, Nombre, IdRegion) VALUES(68176, 'CHIMA', 68);
INSERT INTO Ciudad(Id, Nombre, IdRegion) VALUES(68179, 'CHIPATÁ', 68);
INSERT INTO Ciudad(Id, Nombre, IdRegion) VALUES(68190, 'CIMITARRA', 68);
INSERT INTO Ciudad(Id, Nombre, IdRegion) VALUES(68207, 'CONCEPCIÓN', 68);
INSERT INTO Ciudad(Id, Nombre, IdRegion) VALUES(68209, 'CONFINES', 68);
INSERT INTO Ciudad(Id, Nombre, IdRegion) VALUES(68211, 'CONTRATACIÓN', 68);
INSERT INTO Ciudad(Id, Nombre, IdRegion) VALUES(68217, 'COROMORO', 68);
INSERT INTO Ciudad(Id, Nombre, IdRegion) VALUES(68229, 'CURITÍ', 68);
INSERT INTO Ciudad(Id, Nombre, IdRegion) VALUES(68235, 'EL CARMEN DE CHUCURÍ', 68);
INSERT INTO Ciudad(Id, Nombre, IdRegion) VALUES(68245, 'EL GUACAMAYO', 68);
INSERT INTO Ciudad(Id, Nombre, IdRegion) VALUES(68250, 'EL PEÑÓN', 68);
INSERT INTO Ciudad(Id, Nombre, IdRegion) VALUES(68255, 'EL PLAYÓN', 68);
INSERT INTO Ciudad(Id, Nombre, IdRegion) VALUES(68264, 'ENCINO', 68);
INSERT INTO Ciudad(Id, Nombre, IdRegion) VALUES(68266, 'ENCISO', 68);
INSERT INTO Ciudad(Id, Nombre, IdRegion) VALUES(68271, 'FLORIÁN', 68);
INSERT INTO Ciudad(Id, Nombre, IdRegion) VALUES(68276, 'FLORIDABLANCA', 68);
INSERT INTO Ciudad(Id, Nombre, IdRegion) VALUES(68296, 'GALÁN', 68);
INSERT INTO Ciudad(Id, Nombre, IdRegion) VALUES(68298, 'GÁMBITA', 68);
INSERT INTO Ciudad(Id, Nombre, IdRegion) VALUES(68307, 'GIRÓN', 68);
INSERT INTO Ciudad(Id, Nombre, IdRegion) VALUES(68318, 'GUACA', 68);
INSERT INTO Ciudad(Id, Nombre, IdRegion) VALUES(68320, 'GUADALUPE', 68);
INSERT INTO Ciudad(Id, Nombre, IdRegion) VALUES(68322, 'GUAPOTÁ', 68);
INSERT INTO Ciudad(Id, Nombre, IdRegion) VALUES(68324, 'GUAVATÁ', 68);
INSERT INTO Ciudad(Id, Nombre, IdRegion) VALUES(68327, 'GÜEPSA', 68);
INSERT INTO Ciudad(Id, Nombre, IdRegion) VALUES(68344, 'HATO', 68);
INSERT INTO Ciudad(Id, Nombre, IdRegion) VALUES(68368, 'JESÚS MARÍA', 68);
INSERT INTO Ciudad(Id, Nombre, IdRegion) VALUES(68370, 'JORDÁN', 68);
INSERT INTO Ciudad(Id, Nombre, IdRegion) VALUES(68377, 'LA BELLEZA', 68);
INSERT INTO Ciudad(Id, Nombre, IdRegion) VALUES(68385, 'LANDÁZURI', 68);
INSERT INTO Ciudad(Id, Nombre, IdRegion) VALUES(68397, 'LA PAZ', 68);
INSERT INTO Ciudad(Id, Nombre, IdRegion) VALUES(68406, 'LEBRIJA', 68);
INSERT INTO Ciudad(Id, Nombre, IdRegion) VALUES(68418, 'LOS SANTOS', 68);
INSERT INTO Ciudad(Id, Nombre, IdRegion) VALUES(68425, 'MACARAVITA', 68);
INSERT INTO Ciudad(Id, Nombre, IdRegion) VALUES(68432, 'MÁLAGA', 68);
INSERT INTO Ciudad(Id, Nombre, IdRegion) VALUES(68444, 'MATANZA', 68);
INSERT INTO Ciudad(Id, Nombre, IdRegion) VALUES(68464, 'MOGOTES', 68);
INSERT INTO Ciudad(Id, Nombre, IdRegion) VALUES(68468, 'MOLAGAVITA', 68);
INSERT INTO Ciudad(Id, Nombre, IdRegion) VALUES(68498, 'OCAMONTE', 68);
INSERT INTO Ciudad(Id, Nombre, IdRegion) VALUES(68500, 'OIBA', 68);
INSERT INTO Ciudad(Id, Nombre, IdRegion) VALUES(68502, 'ONZAGA', 68);
INSERT INTO Ciudad(Id, Nombre, IdRegion) VALUES(68522, 'PALMAR', 68);
INSERT INTO Ciudad(Id, Nombre, IdRegion) VALUES(68524, 'PALMAS DEL SOCORRO', 68);
INSERT INTO Ciudad(Id, Nombre, IdRegion) VALUES(68533, 'PÁRAMO', 68);
INSERT INTO Ciudad(Id, Nombre, IdRegion) VALUES(68547, 'PIEDECUESTA', 68);
INSERT INTO Ciudad(Id, Nombre, IdRegion) VALUES(68549, 'PINCHOTE', 68);
INSERT INTO Ciudad(Id, Nombre, IdRegion) VALUES(68572, 'PUENTE NACIONAL', 68);
INSERT INTO Ciudad(Id, Nombre, IdRegion) VALUES(68573, 'PUERTO PARRA ', 68);
INSERT INTO Ciudad(Id, Nombre, IdRegion) VALUES(68575, 'PUERTO WILCHES', 68);
INSERT INTO Ciudad(Id, Nombre, IdRegion) VALUES(68615, 'RIONEGRO', 68);
INSERT INTO Ciudad(Id, Nombre, IdRegion) VALUES(68655, 'SABANA DE TORRES', 68);
INSERT INTO Ciudad(Id, Nombre, IdRegion) VALUES(68669, 'SAN ANDRÉS', 68);
INSERT INTO Ciudad(Id, Nombre, IdRegion) VALUES(68673, 'SAN BENITO', 68);
INSERT INTO Ciudad(Id, Nombre, IdRegion) VALUES(68679, 'SAN GIL', 68);
INSERT INTO Ciudad(Id, Nombre, IdRegion) VALUES(68682, 'SAN JOAQUÍN', 68);
INSERT INTO Ciudad(Id, Nombre, IdRegion) VALUES(68684, 'SAN JOSÉ DE MIRANDA', 68);
INSERT INTO Ciudad(Id, Nombre, IdRegion) VALUES(68686, 'SAN MIGUEL', 68);
INSERT INTO Ciudad(Id, Nombre, IdRegion) VALUES(68689, 'SAN VICENTE DE CHUCURÍ', 68);
INSERT INTO Ciudad(Id, Nombre, IdRegion) VALUES(68705, 'SANTA BÁRBARA', 68);
INSERT INTO Ciudad(Id, Nombre, IdRegion) VALUES(68720, 'SANTA HELENA DEL OPÓN', 68);
INSERT INTO Ciudad(Id, Nombre, IdRegion) VALUES(68745, 'SIMACOTA', 68);
INSERT INTO Ciudad(Id, Nombre, IdRegion) VALUES(68755, 'SOCORRO', 68);
INSERT INTO Ciudad(Id, Nombre, IdRegion) VALUES(68770, 'SUAITA', 68);
INSERT INTO Ciudad(Id, Nombre, IdRegion) VALUES(68773, 'SUCRE', 68);
INSERT INTO Ciudad(Id, Nombre, IdRegion) VALUES(68780, 'SURATÁ', 68);
INSERT INTO Ciudad(Id, Nombre, IdRegion) VALUES(68820, 'TONA', 68);
INSERT INTO Ciudad(Id, Nombre, IdRegion) VALUES(68855, 'VALLE DE SAN JOSÉ', 68);
INSERT INTO Ciudad(Id, Nombre, IdRegion) VALUES(68861, 'VÉLEZ', 68);
INSERT INTO Ciudad(Id, Nombre, IdRegion) VALUES(68867, 'VETAS', 68);
INSERT INTO Ciudad(Id, Nombre, IdRegion) VALUES(68872, 'VILLANUEVA', 68);
INSERT INTO Ciudad(Id, Nombre, IdRegion) VALUES(68895, 'ZAPATOCA', 68);
INSERT INTO Ciudad(Id, Nombre, IdRegion) VALUES(70001, 'SINCELEJO', 70);
INSERT INTO Ciudad(Id, Nombre, IdRegion) VALUES(70110, 'BUENAVISTA', 70);
INSERT INTO Ciudad(Id, Nombre, IdRegion) VALUES(70124, 'CAIMITO', 70);
INSERT INTO Ciudad(Id, Nombre, IdRegion) VALUES(70204, 'COLOSÓ', 70);
INSERT INTO Ciudad(Id, Nombre, IdRegion) VALUES(70215, 'COROZAL', 70);
INSERT INTO Ciudad(Id, Nombre, IdRegion) VALUES(70221, 'COVEÑAS', 70);
INSERT INTO Ciudad(Id, Nombre, IdRegion) VALUES(70230, 'CHALÁN', 70);
INSERT INTO Ciudad(Id, Nombre, IdRegion) VALUES(70233, 'EL ROBLE', 70);
INSERT INTO Ciudad(Id, Nombre, IdRegion) VALUES(70235, 'GALERAS', 70);
INSERT INTO Ciudad(Id, Nombre, IdRegion) VALUES(70265, 'GUARANDA', 70);
INSERT INTO Ciudad(Id, Nombre, IdRegion) VALUES(70400, 'LA UNIÓN', 70);
INSERT INTO Ciudad(Id, Nombre, IdRegion) VALUES(70418, 'LOS PALMITOS', 70);
INSERT INTO Ciudad(Id, Nombre, IdRegion) VALUES(70429, 'MAJAGUAL', 70);
INSERT INTO Ciudad(Id, Nombre, IdRegion) VALUES(70473, 'MORROA', 70);
INSERT INTO Ciudad(Id, Nombre, IdRegion) VALUES(70508, 'OVEJAS', 70);
INSERT INTO Ciudad(Id, Nombre, IdRegion) VALUES(70523, 'PALMITO', 70);
INSERT INTO Ciudad(Id, Nombre, IdRegion) VALUES(70670, 'SAMPUÉS', 70);
INSERT INTO Ciudad(Id, Nombre, IdRegion) VALUES(70678, 'SAN BENITO ABAD', 70);
INSERT INTO Ciudad(Id, Nombre, IdRegion) VALUES(70702, 'SAN JUAN DE BETULIA', 70);
INSERT INTO Ciudad(Id, Nombre, IdRegion) VALUES(70708, 'SAN MARCOS', 70);
INSERT INTO Ciudad(Id, Nombre, IdRegion) VALUES(70713, 'SAN ONOFRE', 70);
INSERT INTO Ciudad(Id, Nombre, IdRegion) VALUES(70717, 'SAN PEDRO', 70);
INSERT INTO Ciudad(Id, Nombre, IdRegion) VALUES(70742, 'SAN LUIS DE SINCÉ', 70);
INSERT INTO Ciudad(Id, Nombre, IdRegion) VALUES(70771, 'SUCRE', 70);
INSERT INTO Ciudad(Id, Nombre, IdRegion) VALUES(70820, 'SANTIAGO DE TOLÚ', 70);
INSERT INTO Ciudad(Id, Nombre, IdRegion) VALUES(70823, 'TOLÚ VIEJO', 70);
INSERT INTO Ciudad(Id, Nombre, IdRegion) VALUES(73001, 'IBAGUÉ', 73);
INSERT INTO Ciudad(Id, Nombre, IdRegion) VALUES(73024, 'ALPUJARRA', 73);
INSERT INTO Ciudad(Id, Nombre, IdRegion) VALUES(73026, 'ALVARADO', 73);
INSERT INTO Ciudad(Id, Nombre, IdRegion) VALUES(73030, 'AMBALEMA', 73);
INSERT INTO Ciudad(Id, Nombre, IdRegion) VALUES(73043, 'ANZOÁTEGUI', 73);
INSERT INTO Ciudad(Id, Nombre, IdRegion) VALUES(73055, 'ARMERO (GUAYABAL)', 73);
INSERT INTO Ciudad(Id, Nombre, IdRegion) VALUES(73067, 'ATACO', 73);
INSERT INTO Ciudad(Id, Nombre, IdRegion) VALUES(73124, 'CAJAMARCA', 73);
INSERT INTO Ciudad(Id, Nombre, IdRegion) VALUES(73148, 'CARMEN DE APICALÁ', 73);
INSERT INTO Ciudad(Id, Nombre, IdRegion) VALUES(73152, 'CASABIANCA', 73);
INSERT INTO Ciudad(Id, Nombre, IdRegion) VALUES(73168, 'CHAPARRAL', 73);
INSERT INTO Ciudad(Id, Nombre, IdRegion) VALUES(73200, 'COELLO', 73);
INSERT INTO Ciudad(Id, Nombre, IdRegion) VALUES(73217, 'COYAIMA', 73);
INSERT INTO Ciudad(Id, Nombre, IdRegion) VALUES(73226, 'CUNDAY', 73);
INSERT INTO Ciudad(Id, Nombre, IdRegion) VALUES(73236, 'DOLORES', 73);
INSERT INTO Ciudad(Id, Nombre, IdRegion) VALUES(73268, 'ESPINAL', 73);
INSERT INTO Ciudad(Id, Nombre, IdRegion) VALUES(73270, 'FALAN', 73);
INSERT INTO Ciudad(Id, Nombre, IdRegion) VALUES(73275, 'FLANDES', 73);
INSERT INTO Ciudad(Id, Nombre, IdRegion) VALUES(73283, 'FRESNO', 73);
INSERT INTO Ciudad(Id, Nombre, IdRegion) VALUES(73319, 'GUAMO', 73);
INSERT INTO Ciudad(Id, Nombre, IdRegion) VALUES(73347, 'HERVEO', 73);
INSERT INTO Ciudad(Id, Nombre, IdRegion) VALUES(73349, 'HONDA', 73);
INSERT INTO Ciudad(Id, Nombre, IdRegion) VALUES(73352, 'ICONONZO', 73);
INSERT INTO Ciudad(Id, Nombre, IdRegion) VALUES(73408, 'LÉRIDA', 73);
INSERT INTO Ciudad(Id, Nombre, IdRegion) VALUES(73411, 'LÍBANO', 73);
INSERT INTO Ciudad(Id, Nombre, IdRegion) VALUES(73443, 'SAN SEBASTIÁN DE MARIQUITA', 73);
INSERT INTO Ciudad(Id, Nombre, IdRegion) VALUES(73449, 'MELGAR', 73);
INSERT INTO Ciudad(Id, Nombre, IdRegion) VALUES(73461, 'MURILLO', 73);
INSERT INTO Ciudad(Id, Nombre, IdRegion) VALUES(73483, 'NATAGAIMA', 73);
INSERT INTO Ciudad(Id, Nombre, IdRegion) VALUES(73504, 'ORTEGA', 73);
INSERT INTO Ciudad(Id, Nombre, IdRegion) VALUES(73520, 'PALOCABILDO', 73);
INSERT INTO Ciudad(Id, Nombre, IdRegion) VALUES(73547, 'PIEDRAS', 73);
INSERT INTO Ciudad(Id, Nombre, IdRegion) VALUES(73555, 'PLANADAS', 73);
INSERT INTO Ciudad(Id, Nombre, IdRegion) VALUES(73563, 'PRADO', 73);
INSERT INTO Ciudad(Id, Nombre, IdRegion) VALUES(73585, 'PURIFICACIÓN', 73);
INSERT INTO Ciudad(Id, Nombre, IdRegion) VALUES(73616, 'RIOBLANCO', 73);
INSERT INTO Ciudad(Id, Nombre, IdRegion) VALUES(73622, 'RONCESVALLES', 73);
INSERT INTO Ciudad(Id, Nombre, IdRegion) VALUES(73624, 'ROVIRA', 73);
INSERT INTO Ciudad(Id, Nombre, IdRegion) VALUES(73671, 'SALDAÑA', 73);
INSERT INTO Ciudad(Id, Nombre, IdRegion) VALUES(73675, 'SAN ANTONIO', 73);
INSERT INTO Ciudad(Id, Nombre, IdRegion) VALUES(73678, 'SAN LUIS', 73);
INSERT INTO Ciudad(Id, Nombre, IdRegion) VALUES(73686, 'SANTA ISABEL', 73);
INSERT INTO Ciudad(Id, Nombre, IdRegion) VALUES(73770, 'SUÁREZ', 73);
INSERT INTO Ciudad(Id, Nombre, IdRegion) VALUES(73854, 'VALLE DE SAN JUAN', 73);
INSERT INTO Ciudad(Id, Nombre, IdRegion) VALUES(73861, 'VENADILLO', 73);
INSERT INTO Ciudad(Id, Nombre, IdRegion) VALUES(73870, 'VILLAHERMOSA', 73);
INSERT INTO Ciudad(Id, Nombre, IdRegion) VALUES(73873, 'VILLARRICA', 73);
INSERT INTO Ciudad(Id, Nombre, IdRegion) VALUES(76001, 'CALI', 76);
INSERT INTO Ciudad(Id, Nombre, IdRegion) VALUES(76020, 'ALCALÁ', 76);
INSERT INTO Ciudad(Id, Nombre, IdRegion) VALUES(76036, 'ANDALUCÍA', 76);
INSERT INTO Ciudad(Id, Nombre, IdRegion) VALUES(76041, 'ANSERMANUEVO', 76);
INSERT INTO Ciudad(Id, Nombre, IdRegion) VALUES(76054, 'ARGELIA ', 76);
INSERT INTO Ciudad(Id, Nombre, IdRegion) VALUES(76100, 'BOLÍVAR', 76);
INSERT INTO Ciudad(Id, Nombre, IdRegion) VALUES(76109, 'BUENAVENTURA', 76);
INSERT INTO Ciudad(Id, Nombre, IdRegion) VALUES(76111, 'GUADALAJARA DE BUGA', 76);
INSERT INTO Ciudad(Id, Nombre, IdRegion) VALUES(76113, 'BUGALAGRANDE', 76);
INSERT INTO Ciudad(Id, Nombre, IdRegion) VALUES(76122, 'CAICEDONIA', 76);
INSERT INTO Ciudad(Id, Nombre, IdRegion) VALUES(76126, 'CALIMA (DARIEN)', 76);
INSERT INTO Ciudad(Id, Nombre, IdRegion) VALUES(76130, 'CANDELARIA', 76);
INSERT INTO Ciudad(Id, Nombre, IdRegion) VALUES(76147, 'CARTAGO', 76);
INSERT INTO Ciudad(Id, Nombre, IdRegion) VALUES(76233, 'DAGUA', 76);
INSERT INTO Ciudad(Id, Nombre, IdRegion) VALUES(76243, 'EL ÁGUILA', 76);
INSERT INTO Ciudad(Id, Nombre, IdRegion) VALUES(76246, 'EL CAIRO', 76);
INSERT INTO Ciudad(Id, Nombre, IdRegion) VALUES(76248, 'EL CERRITO', 76);
INSERT INTO Ciudad(Id, Nombre, IdRegion) VALUES(76250, 'EL DOVIO', 76);
INSERT INTO Ciudad(Id, Nombre, IdRegion) VALUES(76275, 'FLORIDA', 76);
INSERT INTO Ciudad(Id, Nombre, IdRegion) VALUES(76306, 'GINEBRA', 76);
INSERT INTO Ciudad(Id, Nombre, IdRegion) VALUES(76318, 'GUACARÍ', 76);
INSERT INTO Ciudad(Id, Nombre, IdRegion) VALUES(76364, 'JAMUNDÍ', 76);
INSERT INTO Ciudad(Id, Nombre, IdRegion) VALUES(76377, 'LA CUMBRE', 76);
INSERT INTO Ciudad(Id, Nombre, IdRegion) VALUES(76400, 'LA UNIÓN', 76);
INSERT INTO Ciudad(Id, Nombre, IdRegion) VALUES(76403, 'LA VICTORIA', 76);
INSERT INTO Ciudad(Id, Nombre, IdRegion) VALUES(76497, 'OBANDO', 76);
INSERT INTO Ciudad(Id, Nombre, IdRegion) VALUES(76520, 'PALMIRA', 76);
INSERT INTO Ciudad(Id, Nombre, IdRegion) VALUES(76563, 'PRADERA', 76);
INSERT INTO Ciudad(Id, Nombre, IdRegion) VALUES(76606, 'RESTREPO', 76);
INSERT INTO Ciudad(Id, Nombre, IdRegion) VALUES(76616, 'RIOFRÍO', 76);
INSERT INTO Ciudad(Id, Nombre, IdRegion) VALUES(76622, 'ROLDANILLO', 76);
INSERT INTO Ciudad(Id, Nombre, IdRegion) VALUES(76670, 'SAN PEDRO', 76);
INSERT INTO Ciudad(Id, Nombre, IdRegion) VALUES(76736, 'SEVILLA', 76);
INSERT INTO Ciudad(Id, Nombre, IdRegion) VALUES(76823, 'TORO', 76);
INSERT INTO Ciudad(Id, Nombre, IdRegion) VALUES(76828, 'TRUJILLO', 76);
INSERT INTO Ciudad(Id, Nombre, IdRegion) VALUES(76834, 'TULUÁ', 76);
INSERT INTO Ciudad(Id, Nombre, IdRegion) VALUES(76845, 'ULLOA', 76);
INSERT INTO Ciudad(Id, Nombre, IdRegion) VALUES(76863, 'VERSALLES', 76);
INSERT INTO Ciudad(Id, Nombre, IdRegion) VALUES(76869, 'VIJES', 76);
INSERT INTO Ciudad(Id, Nombre, IdRegion) VALUES(76890, 'YOTOCO', 76);
INSERT INTO Ciudad(Id, Nombre, IdRegion) VALUES(76892, 'YUMBO', 76);
INSERT INTO Ciudad(Id, Nombre, IdRegion) VALUES(76895, 'ZARZAL', 76);
INSERT INTO Ciudad(Id, Nombre, IdRegion) VALUES(81001, 'ARAUCA', 81);
INSERT INTO Ciudad(Id, Nombre, IdRegion) VALUES(81065, 'ARAUQUITA', 81);
INSERT INTO Ciudad(Id, Nombre, IdRegion) VALUES(81220, 'CRAVO NORTE', 81);
INSERT INTO Ciudad(Id, Nombre, IdRegion) VALUES(81300, 'FORTUL', 81);
INSERT INTO Ciudad(Id, Nombre, IdRegion) VALUES(81591, 'PUERTO RONDÓN', 81);
INSERT INTO Ciudad(Id, Nombre, IdRegion) VALUES(81736, 'SARAVENA', 81);
INSERT INTO Ciudad(Id, Nombre, IdRegion) VALUES(81794, 'TAME', 81);
INSERT INTO Ciudad(Id, Nombre, IdRegion) VALUES(85001, 'YOPAL', 85);
INSERT INTO Ciudad(Id, Nombre, IdRegion) VALUES(85010, 'AGUAZUL', 85);
INSERT INTO Ciudad(Id, Nombre, IdRegion) VALUES(85015, 'CHÁMEZA', 85);
INSERT INTO Ciudad(Id, Nombre, IdRegion) VALUES(85125, 'HATO COROZAL', 85);
INSERT INTO Ciudad(Id, Nombre, IdRegion) VALUES(85136, 'LA SALINA', 85);
INSERT INTO Ciudad(Id, Nombre, IdRegion) VALUES(85139, 'MANÍ', 85);
INSERT INTO Ciudad(Id, Nombre, IdRegion) VALUES(85162, 'MONTERREY', 85);
INSERT INTO Ciudad(Id, Nombre, IdRegion) VALUES(85225, 'NUNCHÍA', 85);
INSERT INTO Ciudad(Id, Nombre, IdRegion) VALUES(85230, 'OROCUÉ', 85);
INSERT INTO Ciudad(Id, Nombre, IdRegion) VALUES(85250, 'PAZ DE ARIPORO', 85);
INSERT INTO Ciudad(Id, Nombre, IdRegion) VALUES(85263, 'PORE', 85);
INSERT INTO Ciudad(Id, Nombre, IdRegion) VALUES(85279, 'RECETOR', 85);
INSERT INTO Ciudad(Id, Nombre, IdRegion) VALUES(85300, 'SABANALARGA', 85);
INSERT INTO Ciudad(Id, Nombre, IdRegion) VALUES(85315, 'SÁCAMA', 85);
INSERT INTO Ciudad(Id, Nombre, IdRegion) VALUES(85325, 'SAN LUIS DE PALENQUE', 85);
INSERT INTO Ciudad(Id, Nombre, IdRegion) VALUES(85400, 'TÁMARA', 85);
INSERT INTO Ciudad(Id, Nombre, IdRegion) VALUES(85410, 'TAURAMENA', 85);
INSERT INTO Ciudad(Id, Nombre, IdRegion) VALUES(85430, 'TRINIDAD', 85);
INSERT INTO Ciudad(Id, Nombre, IdRegion) VALUES(85440, 'VILLANUEVA', 85);
INSERT INTO Ciudad(Id, Nombre, IdRegion) VALUES(86001, 'MOCOA', 86);
INSERT INTO Ciudad(Id, Nombre, IdRegion) VALUES(86219, 'COLÓN', 86);
INSERT INTO Ciudad(Id, Nombre, IdRegion) VALUES(86320, 'ORITO', 86);
INSERT INTO Ciudad(Id, Nombre, IdRegion) VALUES(86568, 'PUERTO ASÍS', 86);
INSERT INTO Ciudad(Id, Nombre, IdRegion) VALUES(86569, 'PUERTO CAICEDO', 86);
INSERT INTO Ciudad(Id, Nombre, IdRegion) VALUES(86571, 'PUERTO GUZMÁN', 86);
INSERT INTO Ciudad(Id, Nombre, IdRegion) VALUES(86573, 'PUERTO LEGUÍZAMO', 86);
INSERT INTO Ciudad(Id, Nombre, IdRegion) VALUES(86749, 'SIBUNDOY', 86);
INSERT INTO Ciudad(Id, Nombre, IdRegion) VALUES(86755, 'SAN FRANCISCO', 86);
INSERT INTO Ciudad(Id, Nombre, IdRegion) VALUES(86757, 'SAN MIGUEL', 86);
INSERT INTO Ciudad(Id, Nombre, IdRegion) VALUES(86760, 'SANTIAGO', 86);
INSERT INTO Ciudad(Id, Nombre, IdRegion) VALUES(86865, 'VALLE DEL GUAMUEZ', 86);
INSERT INTO Ciudad(Id, Nombre, IdRegion) VALUES(86885, 'VILLAGARZÓN', 86);
INSERT INTO Ciudad(Id, Nombre, IdRegion) VALUES(88001, 'SAN ANDRÉS', 88);
INSERT INTO Ciudad(Id, Nombre, IdRegion) VALUES(88564, 'PROVIDENCIA', 88);
INSERT INTO Ciudad(Id, Nombre, IdRegion) VALUES(91001, 'LETICIA', 91);
INSERT INTO Ciudad(Id, Nombre, IdRegion) VALUES(91263, 'EL ENCANTO', 91);
INSERT INTO Ciudad(Id, Nombre, IdRegion) VALUES(91405, 'LA CHORRERA', 91);
INSERT INTO Ciudad(Id, Nombre, IdRegion) VALUES(91407, 'LA PEDRERA', 91);
INSERT INTO Ciudad(Id, Nombre, IdRegion) VALUES(91430, 'LA VICTORIA', 91);
INSERT INTO Ciudad(Id, Nombre, IdRegion) VALUES(91460, 'MIRITÍ – PARANÁ', 91);
INSERT INTO Ciudad(Id, Nombre, IdRegion) VALUES(91530, 'PUERTO ALEGRÍA', 91);
INSERT INTO Ciudad(Id, Nombre, IdRegion) VALUES(91536, 'PUERTO ARICA', 91);
INSERT INTO Ciudad(Id, Nombre, IdRegion) VALUES(91540, 'PUERTO NARIÑO', 91);
INSERT INTO Ciudad(Id, Nombre, IdRegion) VALUES(91669, 'PUERTO SANTANDER', 91);
INSERT INTO Ciudad(Id, Nombre, IdRegion) VALUES(91798, 'TARAPACÁ', 91);
INSERT INTO Ciudad(Id, Nombre, IdRegion) VALUES(94001, 'INÍRIDA', 94);
INSERT INTO Ciudad(Id, Nombre, IdRegion) VALUES(94343, 'BARRANCOMINAS', 94);
INSERT INTO Ciudad(Id, Nombre, IdRegion) VALUES(94663, 'MAPIRIPANA', 94);
INSERT INTO Ciudad(Id, Nombre, IdRegion) VALUES(94883, 'SAN FELIPE', 94);
INSERT INTO Ciudad(Id, Nombre, IdRegion) VALUES(94884, 'PUERTO COLOMBIA', 94);
INSERT INTO Ciudad(Id, Nombre, IdRegion) VALUES(94885, 'LA GUADALUPE', 94);
INSERT INTO Ciudad(Id, Nombre, IdRegion) VALUES(94886, 'CACAHUAL', 94);
INSERT INTO Ciudad(Id, Nombre, IdRegion) VALUES(94887, 'PANA PANA', 94);
INSERT INTO Ciudad(Id, Nombre, IdRegion) VALUES(94888, 'MORICHAL NUEVO', 94);
INSERT INTO Ciudad(Id, Nombre, IdRegion) VALUES(95001, 'SAN JOSÉ DEL GUAVIARE', 95);
INSERT INTO Ciudad(Id, Nombre, IdRegion) VALUES(95015, 'CALAMAR', 95);
INSERT INTO Ciudad(Id, Nombre, IdRegion) VALUES(95025, 'EL RETORNO', 95);
INSERT INTO Ciudad(Id, Nombre, IdRegion) VALUES(95200, 'MIRAFLORES', 95);
INSERT INTO Ciudad(Id, Nombre, IdRegion) VALUES(97001, 'MITÚ', 97);
INSERT INTO Ciudad(Id, Nombre, IdRegion) VALUES(97161, 'CARURÚ', 97);
INSERT INTO Ciudad(Id, Nombre, IdRegion) VALUES(97511, 'PACOA', 97);
INSERT INTO Ciudad(Id, Nombre, IdRegion) VALUES(97666, 'TARAIRA', 97);
INSERT INTO Ciudad(Id, Nombre, IdRegion) VALUES(97777, 'PAPUNAHUA', 97);
INSERT INTO Ciudad(Id, Nombre, IdRegion) VALUES(97889, 'YAVARATÉ', 97);
INSERT INTO Ciudad(Id, Nombre, IdRegion) VALUES(99001, 'PUERTO CARREÑO', 99);
INSERT INTO Ciudad(Id, Nombre, IdRegion) VALUES(99524, 'LA PRIMAVERA', 99);
INSERT INTO Ciudad(Id, Nombre, IdRegion) VALUES(99624, 'SANTA ROSALÍA', 99);
INSERT INTO Ciudad(Id, Nombre, IdRegion) VALUES(99773, 'CUMARIBO', 99);
SET IDENTITY_INSERT Ciudad OFF

INSERT INTO Plataforma(Nombre, Portable, Año) VALUES('Atari 2600', 0, 1977)
INSERT INTO Plataforma(Nombre, Portable, Año) VALUES('Nintendo Entertainment System (NES)', 0, 1983)
INSERT INTO Plataforma(Nombre, Portable, Año) VALUES('Sega Master System', 0, 1985)
INSERT INTO Plataforma(Nombre, Portable, Año) VALUES('Game Boy', 1, 1989)
INSERT INTO Plataforma(Nombre, Portable, Año) VALUES('Sega Game Gear', 1, 1990)
INSERT INTO Plataforma(Nombre, Portable, Año) VALUES('Super Nintendo (SNES)', 0, 1990)
INSERT INTO Plataforma(Nombre, Portable, Año) VALUES('PlayStation', 0, 1994)
INSERT INTO Plataforma(Nombre, Portable, Año) VALUES('PlayStation 2', 0, 2000)
INSERT INTO Plataforma(Nombre, Portable, Año) VALUES('PlayStation 3', 0, 2006)
INSERT INTO Plataforma(Nombre, Portable, Año) VALUES('PlayStation 4', 0, 2013)
INSERT INTO Plataforma(Nombre, Portable, Año) VALUES('PlayStation 5', 0, 2020)
INSERT INTO Plataforma(Nombre, Portable, Año) VALUES('Nintendo 64', 0, 1996)
INSERT INTO Plataforma(Nombre, Portable, Año) VALUES('Nintendo DS', 1, 2004)
INSERT INTO Plataforma(Nombre, Portable, Año) VALUES('Nintendo Wii', 0, 2006)
INSERT INTO Plataforma(Nombre, Portable, Año) VALUES('Nintendo 3DS', 1, 2011)
INSERT INTO Plataforma(Nombre, Portable, Año) VALUES('Nintendo Switch', 1, 2017)
INSERT INTO Plataforma(Nombre, Portable, Año) VALUES('PlayStation Portable (PSP)', 1, 2004)
INSERT INTO Plataforma(Nombre, Portable, Año) VALUES('PlayStation Vita', 1, 2011)
INSERT INTO Plataforma(Nombre, Portable, Año) VALUES('Xbox One', 0, 2013)

SET IDENTITY_INSERT Categoria ON
INSERT INTO Categoria(Id, Nombre, Descripcion) VALUES(1, 'Acción', 'Juegos con ritmo rápido que requieren reflejos y coordinación (ej. Call of Duty, Doom).')
INSERT INTO Categoria(Id, Nombre, Descripcion) VALUES(2, 'Aventura', 'Basados en exploración y narrativa, con resolución de acertijos (ej. The Legend of Zelda).')
INSERT INTO Categoria(Id, Nombre, Descripcion) VALUES(3, 'Plataformas', 'El jugador salta y se desplaza por escenarios (ej. Super Mario Bros, Celeste).')
INSERT INTO Categoria(Id, Nombre, Descripcion) VALUES(4, 'Shooter (FPS/TPS)', 'Disparos en primera o tercera persona (ej. Halo, Fortnite).')
INSERT INTO Categoria(Id, Nombre, Descripcion) VALUES(5, 'Lucha', 'Combates uno contra uno o en equipos (ej. Street Fighter, Tekken).')
INSERT INTO Categoria(Id, Nombre, Descripcion) VALUES(6, 'Carreras', 'Competencias de velocidad en vehículos (ej. Mario Kart, Gran Turismo).')
INSERT INTO Categoria(Id, Nombre, Descripcion) VALUES(7, 'Deportes', 'Simulan deportes reales (ej. FIFA, NBA 2K).')
INSERT INTO Categoria(Id, Nombre, Descripcion) VALUES(8, 'Rol (RPG)', 'Desarrollo de personajes, historia y misiones (ej. Final Fantasy, The Witcher 3).')
INSERT INTO Categoria(Id, Nombre, Descripcion) VALUES(9, 'Acción-RPG', 'Combina combate activo con progresión de RPG (ej. Dark Souls, Diablo).')
INSERT INTO Categoria(Id, Nombre, Descripcion) VALUES(10, 'Estrategia', 'Planificación y toma de decisiones (ej. Age of Empires, StarCraft).')
INSERT INTO Categoria(Id, Nombre, Descripcion) VALUES(11,'Simulación', 'Recrea actividades reales (ej. The Sims, Flight Simulator).')
INSERT INTO Categoria(Id, Nombre, Descripcion) VALUES(12,'Sandbox / Mundo abierto', 'Libertad total para explorar y crear (ej. Minecraft, GTA V).')
INSERT INTO Categoria(Id, Nombre, Descripcion) VALUES(13,'Survival', 'Enfocado en sobrevivir con recursos limitados (ej. Rust, ARK: Survival Evolved).')
INSERT INTO Categoria(Id, Nombre, Descripcion) VALUES(14,'Terror (Horror)', 'Causar tensión y miedo al jugador (ej. Resident Evil, Silent Hill).')
INSERT INTO Categoria(Id, Nombre, Descripcion) VALUES(15,'Puzles', 'Resolver acertijos y desafíos lógicos (ej. Tetris, Portal).')
INSERT INTO Categoria(Id, Nombre, Descripcion) VALUES(16,'Battle Royale', 'Muchos jugadores compiten hasta que queda uno (ej. PUBG, Fortnite).')
INSERT INTO Categoria(Id, Nombre, Descripcion) VALUES(17,'Musical / Ritmo', 'Seguir patrones musicales (ej. Guitar Hero, Just Dance).')
INSERT INTO Categoria(Id, Nombre, Descripcion) VALUES(18,'Party Games', 'Minijuegos para jugar en grupo (ej. Mario Party, Overcooked).)')
SET IDENTITY_INSERT Categoria OFF

INSERT INTO Formato(Nombre, Descripcion) VALUES('Cartucho', 'Medio sólido con chip de memoria, usado sobre todo en consolas clásicas y portátiles.')
INSERT INTO Formato(Nombre, Descripcion) VALUES('CD-ROM', 'Disco óptico con hasta 700 MB de capacidad.')
INSERT INTO Formato(Nombre, Descripcion) VALUES('DVD-ROM', 'Disco óptico con hasta 4.7 GB (o 8.5 GB en doble capa).')
INSERT INTO Formato(Nombre, Descripcion) VALUES('Blu-ray', 'Disco óptico de alta capacidad (25–50 GB o más).')
INSERT INTO Formato(Nombre, Descripcion) VALUES('UMD', 'Disco óptico pequeño usado exclusivamente por PSP.')
INSERT INTO Formato(Nombre, Descripcion) VALUES('MiniDVD', 'Variante reducida del DVD (1.4 GB).')
INSERT INTO Formato(Nombre, Descripcion) VALUES('Digital (Descarga)', 'Se descarga desde tiendas en línea, sin soporte físico.')
INSERT INTO Formato(Nombre, Descripcion) VALUES('Streaming', 'Juego ejecutado en servidores remotos y transmitido en tiempo real.')
INSERT INTO Formato(Nombre, Descripcion) VALUES('Arcade PCB', 'Placa de circuito con el juego instalado, usada en máquinas recreativas.')
INSERT INTO Formato(Nombre, Descripcion) VALUES('Tarjeta SD / Memoria flash', 'Medio sólido similar a un cartucho, pero más pequeño y con memoria flash.')
INSERT INTO Formato(Nombre, Descripcion) VALUES('Cassette de cinta', 'Usado en microordenadores antiguos.')

--Instrucciones para agregar DESARROLLADORES
SET IDENTITY_INSERT Desarrollador ON
INSERT INTO Desarrollador(Id, Nombre, IdPais)
	VALUES(1, 'Capcom Co. Ltd.', 392),
		(2, 'Nintendo Co., Ltd.', 392),
		(3, 'Konami Digital Entertainment', 392),
		(4, 'Square Enix Holdings Co., Ltd.', 392),
		(5, 'Sega Corporation', 392),
		(6, 'Bandai Namco Entertainment Inc.', 392),
		(7, 'FromSoftware, Inc.', 392),
		(8, 'Rockstar Games', 840),
		(9, 'Electronic Arts (EA)', 840),
		(10, 'Blizzard Entertainment', 840),
		(11, 'Ubisoft Entertainment', 250),
		(12, 'Atlus', 392),
		(13, 'Valve Corporation', 840),
		(14, 'Nintendo EPD', 392),
		(15, 'Naughty Dog', 840),
		(16, 'Playground Games', 250);
SET IDENTITY_INSERT Desarrollador OFF

--Instrucciones para agregar TITULOS DE VIDEOJUEGOS
SET IDENTITY_INSERT Titulo ON
INSERT INTO Titulo(Id, Nombre, Año, Version, PrecioActual, IdDesarrollador) VALUES(1, 'Mega Man', 1987, '1', 40000, 1)
INSERT INTO Titulo(Id, Nombre, Año, Version, PrecioActual, IdDesarrollador) VALUES(2, 'Super Mario Bros.', 1985, '1', 40000, 2)
INSERT INTO Titulo(Id, Nombre, Año, Version, PrecioActual, IdDesarrollador) VALUES(3, 'Persona 5: Royal', 2019, '1', 20000, 12);
INSERT INTO Titulo(Id, Nombre, Año, Version, PrecioActual, IdDesarrollador) VALUES(4, 'Red Dead Redemption 2', 2018, '1', 20000, 8);
INSERT INTO Titulo(Id, Nombre, Año, Version, PrecioActual, IdDesarrollador) VALUES(5, 'Half-Life: Alyx', 2020, '1', 15000, 13);
INSERT INTO Titulo(Id, Nombre, Año, Version, PrecioActual, IdDesarrollador) VALUES(6, 'The Legend of Zelda: Breath of the Wild', 2017, '1', 20000, 14);
INSERT INTO Titulo(Id, Nombre, Año, Version, PrecioActual, IdDesarrollador) VALUES(7, 'Super Mario Odyssey', 2017, '1', 20000, 14);
INSERT INTO Titulo(Id, Nombre, Año, Version, PrecioActual, IdDesarrollador) VALUES(8, 'Super Smash Bros. Ultimate', 2018, '1', 20000, 14);
INSERT INTO Titulo(Id, Nombre, Año, Version, PrecioActual, IdDesarrollador) VALUES(9, 'The Legend of Zelda: Ocarina of Time 3D', 2011, '1', 10000, 14);
INSERT INTO Titulo(Id, Nombre, Año, Version, PrecioActual, IdDesarrollador) VALUES(10, 'Forza Horizon 4', 2018, '1', 15000, 16);
INSERT INTO Titulo(Id, Nombre, Año, Version, PrecioActual, IdDesarrollador) VALUES(11, 'Persona 4 Golden', 2013, '1', 15000, 12);
INSERT INTO Titulo(Id, Nombre, Año, Version, PrecioActual, IdDesarrollador) VALUES(12, 'The Last of Us Remasterizado', 2014, '1', 15000, 15);
-- Capcom Co. Ltd.
INSERT INTO Titulo(Id, Nombre, Año, Version, PrecioActual, IdDesarrollador) VALUES(13, 'Resident Evil 2', 2019, '1', 25000, 1);
INSERT INTO Titulo(Id, Nombre, Año, Version, PrecioActual, IdDesarrollador) VALUES(14, 'Street Fighter V', 2016, '1', 18000, 1);
INSERT INTO Titulo(Id, Nombre, Año, Version, PrecioActual, IdDesarrollador) VALUES(15, 'Monster Hunter: World', 2018, '1', 22000, 1);
-- Nintendo Co., Ltd.
INSERT INTO Titulo(Id, Nombre, Año, Version, PrecioActual, IdDesarrollador) VALUES(16, 'Pokémon Let''s Go, Pikachu!', 2018, '1', 20000, 2);
INSERT INTO Titulo(Id, Nombre, Año, Version, PrecioActual, IdDesarrollador) VALUES(17, 'Kirby and the Forgotten Land', 2022, '1', 25000, 2);
-- Konami Digital Entertainment
INSERT INTO Titulo(Id, Nombre, Año, Version, PrecioActual, IdDesarrollador) VALUES(18, 'Metal Gear Solid V: The Phantom Pain', 2015, '1', 15000, 3);
INSERT INTO Titulo(Id, Nombre, Año, Version, PrecioActual, IdDesarrollador) VALUES(19, 'Castlevania: Symphony of the Night', 1997, '1', 10000, 3);
-- Square Enix Holdings Co., Ltd.
INSERT INTO Titulo(Id, Nombre, Año, Version, PrecioActual, IdDesarrollador) VALUES(20, 'Final Fantasy VII Remake', 2020, '1', 25000, 4);
INSERT INTO Titulo(Id, Nombre, Año, Version, PrecioActual, IdDesarrollador) VALUES(21, 'Kingdom Hearts III', 2019, '1', 20000, 4);
INSERT INTO Titulo(Id, Nombre, Año, Version, PrecioActual, IdDesarrollador) VALUES(22, 'Dragon Quest XI: Echoes of an Elusive Age', 2017, '1', 20000, 4);
-- Sega Corporation
INSERT INTO Titulo(Id, Nombre, Año, Version, PrecioActual, IdDesarrollador) VALUES(23, 'Sonic Mania', 2017, '1', 15000, 5);
INSERT INTO Titulo(Id, Nombre, Año, Version, PrecioActual, IdDesarrollador) VALUES(24, 'Yakuza 0', 2015, '1', 12000, 5);
-- Bandai Namco Entertainment Inc.
INSERT INTO Titulo(Id, Nombre, Año, Version, PrecioActual, IdDesarrollador) VALUES(25, 'Tekken 7', 2015, '1', 18000, 6);
INSERT INTO Titulo(Id, Nombre, Año, Version, PrecioActual, IdDesarrollador) VALUES(26, 'Elden Ring', 2022, '1', 25000, 6);
-- FromSoftware, Inc.
INSERT INTO Titulo(Id, Nombre, Año, Version, PrecioActual, IdDesarrollador) VALUES(27, 'Bloodborne', 2015, '1', 18000, 7);
INSERT INTO Titulo(Id, Nombre, Año, Version, PrecioActual, IdDesarrollador) VALUES(28, 'Sekiro: Shadows Die Twice', 2019, '1', 22000, 7);
-- Rockstar Games
INSERT INTO Titulo(Id, Nombre, Año, Version, PrecioActual, IdDesarrollador) VALUES(29, 'Grand Theft Auto V', 2013, '1', 20000, 8);
-- Electronic Arts (EA)
INSERT INTO Titulo(Id, Nombre, Año, Version, PrecioActual, IdDesarrollador) VALUES(30, 'The Sims 4', 2014, '1', 18000, 9);
INSERT INTO Titulo(Id, Nombre, Año, Version, PrecioActual, IdDesarrollador) VALUES(31, 'FIFA 23', 2022, '1', 25000, 9);
-- Blizzard Entertainment
INSERT INTO Titulo(Id, Nombre, Año, Version, PrecioActual, IdDesarrollador) VALUES(32, 'Diablo IV', 2023, '1', 30000, 10);
INSERT INTO Titulo(Id, Nombre, Año, Version, PrecioActual, IdDesarrollador) VALUES(33, 'Overwatch 2', 2022, '1', 0, 10);
-- Ubisoft Entertainment
INSERT INTO Titulo(Id, Nombre, Año, Version, PrecioActual, IdDesarrollador) VALUES(34, 'Assassin''s Creed Valhalla', 2020, '1', 20000, 11);
INSERT INTO Titulo(Id, Nombre, Año, Version, PrecioActual, IdDesarrollador) VALUES(35, 'Far Cry 6', 2021, '1', 18000, 11);
-- Atlus
INSERT INTO Titulo(Id, Nombre, Año, Version, PrecioActual, IdDesarrollador) VALUES(36, 'Shin Megami Tensei V', 2021, '1', 20000, 12);
INSERT INTO Titulo(Id, Nombre, Año, Version, PrecioActual, IdDesarrollador) VALUES(37, 'Persona 3 Reload', 2024, '1', 25000, 12);
-- Valve Corporation
INSERT INTO Titulo(Id, Nombre, Año, Version, PrecioActual, IdDesarrollador) VALUES(38, 'Portal 2', 2011, '1', 10000, 13);
INSERT INTO Titulo(Id, Nombre, Año, Version, PrecioActual, IdDesarrollador) VALUES(39, 'Left 4 Dead 2', 2009, '1', 8000, 13);
-- Nintendo EPD
INSERT INTO Titulo(Id, Nombre, Año, Version, PrecioActual, IdDesarrollador) VALUES(40, 'Splatoon 3', 2022, '1', 20000, 14);
INSERT INTO Titulo(Id, Nombre, Año, Version, PrecioActual, IdDesarrollador) VALUES(41, 'Mario Kart 8 Deluxe', 2017, '1', 20000, 14);
INSERT INTO Titulo(Id, Nombre, Año, Version, PrecioActual, IdDesarrollador) VALUES(42, 'Animal Crossing: New Horizons', 2020, '1', 20000, 14);
INSERT INTO Titulo(Id, Nombre, Año, Version, PrecioActual, IdDesarrollador) VALUES(43, 'Metroid Dread', 2021, '1', 18000, 14);
-- Naughty Dog
INSERT INTO Titulo(Id, Nombre, Año, Version, PrecioActual, IdDesarrollador) VALUES(44, 'Uncharted 4: A Thief''s End', 2016, '1', 15000, 15);
-- Playground Games
INSERT INTO Titulo(Id, Nombre, Año, Version, PrecioActual, IdDesarrollador) VALUES(45, 'Forza Horizon 5', 2021, '1', 20000, 16);
-- Otros títulos de desarrolladores existentes
INSERT INTO Titulo(Id, Nombre, Año, Version, PrecioActual, IdDesarrollador) VALUES(46, 'Street Fighter 6', 2023, '1', 25000, 1);
INSERT INTO Titulo(Id, Nombre, Año, Version, PrecioActual, IdDesarrollador) VALUES(47, 'Resident Evil 4', 2023, '1', 25000, 1);
INSERT INTO Titulo(Id, Nombre, Año, Version, PrecioActual, IdDesarrollador) VALUES(48, 'Super Mario Wonder', 2023, '1', 20000, 14);
INSERT INTO Titulo(Id, Nombre, Año, Version, PrecioActual, IdDesarrollador) VALUES(49, 'The Legend of Zelda: Tears of the Kingdom', 2023, '1', 25000, 14);
INSERT INTO Titulo(Id, Nombre, Año, Version, PrecioActual, IdDesarrollador) VALUES(50, 'Diablo II Resurrected', 2021, '1', 20000, 10);

SET IDENTITY_INSERT Titulo OFF

--Instrucciones para agregar CATEGORIA de los TITULOS DE VIDEOJUEGOS

-- 1. Mega Man (Acción, Plataformas)
INSERT INTO TituloCategoria(IdTitulo, IdCategoria) VALUES(1, 1);
INSERT INTO TituloCategoria(IdTitulo, IdCategoria) VALUES(1, 3);

-- 2. Super Mario Bros. (Plataformas)
INSERT INTO TituloCategoria(IdTitulo, IdCategoria) VALUES(2, 3);

-- 3. Persona 5: Royal (Rol (RPG), Aventura)
INSERT INTO TituloCategoria(IdTitulo, IdCategoria) VALUES(3, 8);
INSERT INTO TituloCategoria(IdTitulo, IdCategoria) VALUES(3, 2);

-- 4. Red Dead Redemption 2 (Acción, Aventura, Sandbox / Mundo abierto)
INSERT INTO TituloCategoria(IdTitulo, IdCategoria) VALUES(4, 1);
INSERT INTO TituloCategoria(IdTitulo, IdCategoria) VALUES(4, 2);
INSERT INTO TituloCategoria(IdTitulo, IdCategoria) VALUES(4, 12);

-- 5. Half-Life: Alyx (Shooter, Aventura)
INSERT INTO TituloCategoria(IdTitulo, IdCategoria) VALUES(5, 4);
INSERT INTO TituloCategoria(IdTitulo, IdCategoria) VALUES(5, 2);

-- 6. The Legend of Zelda: Breath of the Wild (Aventura, Acción, Sandbox / Mundo abierto)
INSERT INTO TituloCategoria(IdTitulo, IdCategoria) VALUES(6, 2);
INSERT INTO TituloCategoria(IdTitulo, IdCategoria) VALUES(6, 1);
INSERT INTO TituloCategoria(IdTitulo, IdCategoria) VALUES(6, 12);

-- 7. Super Mario Odyssey (Plataformas, Aventura)
INSERT INTO TituloCategoria(IdTitulo, IdCategoria) VALUES(7, 3);
INSERT INTO TituloCategoria(IdTitulo, IdCategoria) VALUES(7, 2);

-- 8. Super Smash Bros. Ultimate (Lucha, Party Games)
INSERT INTO TituloCategoria(IdTitulo, IdCategoria) VALUES(8, 5);
INSERT INTO TituloCategoria(IdTitulo, IdCategoria) VALUES(8, 18);

-- 9. The Legend of Zelda: Ocarina of Time 3D (Aventura, Acción-RPG)
INSERT INTO TituloCategoria(IdTitulo, IdCategoria) VALUES(9, 2);
INSERT INTO TituloCategoria(IdTitulo, IdCategoria) VALUES(9, 9);

-- 10. Forza Horizon 4 (Carreras, Sandbox / Mundo abierto)
INSERT INTO TituloCategoria(IdTitulo, IdCategoria) VALUES(10, 6);
INSERT INTO TituloCategoria(IdTitulo, IdCategoria) VALUES(10, 12);

-- 11. Persona 4 Golden (Rol (RPG), Aventura)
INSERT INTO TituloCategoria(IdTitulo, IdCategoria) VALUES(11, 8);
INSERT INTO TituloCategoria(IdTitulo, IdCategoria) VALUES(11, 2);

-- 12. The Last of Us Remasterizado (Acción, Aventura, Terror)
INSERT INTO TituloCategoria(IdTitulo, IdCategoria) VALUES(12, 1);
INSERT INTO TituloCategoria(IdTitulo, IdCategoria) VALUES(12, 2);
INSERT INTO TituloCategoria(IdTitulo, IdCategoria) VALUES(12, 14);

-- 13. Resident Evil 2 (Terror (Horror), Aventura, Acción)
INSERT INTO TituloCategoria(IdTitulo, IdCategoria) VALUES(13, 14);
INSERT INTO TituloCategoria(IdTitulo, IdCategoria) VALUES(13, 2);
INSERT INTO TituloCategoria(IdTitulo, IdCategoria) VALUES(13, 1);

-- 14. Street Fighter V (Lucha)
INSERT INTO TituloCategoria(IdTitulo, IdCategoria) VALUES(14, 5);

-- 15. Monster Hunter: World (Acción-RPG, Aventura)
INSERT INTO TituloCategoria(IdTitulo, IdCategoria) VALUES(15, 9);
INSERT INTO TituloCategoria(IdTitulo, IdCategoria) VALUES(15, 2);

-- 16. Pokémon Let's Go, Pikachu! (Rol (RPG), Aventura)
INSERT INTO TituloCategoria(IdTitulo, IdCategoria) VALUES(16, 8);
INSERT INTO TituloCategoria(IdTitulo, IdCategoria) VALUES(16, 2);

-- 17. Kirby and the Forgotten Land (Plataformas, Aventura)
INSERT INTO TituloCategoria(IdTitulo, IdCategoria) VALUES(17, 3);
INSERT INTO TituloCategoria(IdTitulo, IdCategoria) VALUES(17, 2);

-- 18. Metal Gear Solid V: The Phantom Pain (Acción, Aventura, Estrategia)
INSERT INTO TituloCategoria(IdTitulo, IdCategoria) VALUES(18, 1);
INSERT INTO TituloCategoria(IdTitulo, IdCategoria) VALUES(18, 2);
INSERT INTO TituloCategoria(IdTitulo, IdCategoria) VALUES(18, 10);

-- 19. Castlevania: Symphony of the Night (Acción-RPG, Aventura)
INSERT INTO TituloCategoria(IdTitulo, IdCategoria) VALUES(19, 9);
INSERT INTO TituloCategoria(IdTitulo, IdCategoria) VALUES(19, 2);

-- 20. Final Fantasy VII Remake (Rol (RPG), Acción-RPG)
INSERT INTO TituloCategoria(IdTitulo, IdCategoria) VALUES(20, 8);
INSERT INTO TituloCategoria(IdTitulo, IdCategoria) VALUES(20, 9);

-- 21. Kingdom Hearts III (Acción-RPG, Aventura)
INSERT INTO TituloCategoria(IdTitulo, IdCategoria) VALUES(21, 9);
INSERT INTO TituloCategoria(IdTitulo, IdCategoria) VALUES(21, 2);

-- 22. Dragon Quest XI: Echoes of an Elusive Age (Rol (RPG), Aventura)
INSERT INTO TituloCategoria(IdTitulo, IdCategoria) VALUES(22, 8);
INSERT INTO TituloCategoria(IdTitulo, IdCategoria) VALUES(22, 2);

-- 23. Sonic Mania (Plataformas)
INSERT INTO TituloCategoria(IdTitulo, IdCategoria) VALUES(23, 3);

-- 24. Yakuza 0 (Acción, Aventura, Lucha)
INSERT INTO TituloCategoria(IdTitulo, IdCategoria) VALUES(24, 1);
INSERT INTO TituloCategoria(IdTitulo, IdCategoria) VALUES(24, 2);
INSERT INTO TituloCategoria(IdTitulo, IdCategoria) VALUES(24, 5);

-- 25. Tekken 7 (Lucha)
INSERT INTO TituloCategoria(IdTitulo, IdCategoria) VALUES(25, 5);

-- 26. Elden Ring (Acción-RPG, Rol (RPG), Aventura, Sandbox / Mundo abierto)
INSERT INTO TituloCategoria(IdTitulo, IdCategoria) VALUES(26, 9);
INSERT INTO TituloCategoria(IdTitulo, IdCategoria) VALUES(26, 8);
INSERT INTO TituloCategoria(IdTitulo, IdCategoria) VALUES(26, 2);
INSERT INTO TituloCategoria(IdTitulo, IdCategoria) VALUES(26, 12);

-- 27. Bloodborne (Acción-RPG, Rol (RPG), Terror (Horror))
INSERT INTO TituloCategoria(IdTitulo, IdCategoria) VALUES(27, 9);
INSERT INTO TituloCategoria(IdTitulo, IdCategoria) VALUES(27, 8);
INSERT INTO TituloCategoria(IdTitulo, IdCategoria) VALUES(27, 14);

-- 28. Sekiro: Shadows Die Twice (Acción-RPG, Aventura)
INSERT INTO TituloCategoria(IdTitulo, IdCategoria) VALUES(28, 9);
INSERT INTO TituloCategoria(IdTitulo, IdCategoria) VALUES(28, 2);

-- 29. Grand Theft Auto V (Acción, Aventura, Sandbox / Mundo abierto)
INSERT INTO TituloCategoria(IdTitulo, IdCategoria) VALUES(29, 1);
INSERT INTO TituloCategoria(IdTitulo, IdCategoria) VALUES(29, 2);
INSERT INTO TituloCategoria(IdTitulo, IdCategoria) VALUES(29, 12);

-- 30. The Sims 4 (Simulación)
INSERT INTO TituloCategoria(IdTitulo, IdCategoria) VALUES(30, 11);

-- 31. FIFA 23 (Deportes)
INSERT INTO TituloCategoria(IdTitulo, IdCategoria) VALUES(31, 7);

-- 32. Diablo IV (Acción-RPG, Rol (RPG))
INSERT INTO TituloCategoria(IdTitulo, IdCategoria) VALUES(32, 9);
INSERT INTO TituloCategoria(IdTitulo, IdCategoria) VALUES(32, 8);

-- 33. Overwatch 2 (Shooter)
INSERT INTO TituloCategoria(IdTitulo, IdCategoria) VALUES(33, 4);

-- 34. Assassin's Creed Valhalla (Acción, Aventura, Rol (RPG), Sandbox / Mundo abierto)
INSERT INTO TituloCategoria(IdTitulo, IdCategoria) VALUES(34, 1);
INSERT INTO TituloCategoria(IdTitulo, IdCategoria) VALUES(34, 2);
INSERT INTO TituloCategoria(IdTitulo, IdCategoria) VALUES(34, 8);
INSERT INTO TituloCategoria(IdTitulo, IdCategoria) VALUES(34, 12);

-- 35. Far Cry 6 (Shooter, Sandbox / Mundo abierto)
INSERT INTO TituloCategoria(IdTitulo, IdCategoria) VALUES(35, 4);
INSERT INTO TituloCategoria(IdTitulo, IdCategoria) VALUES(35, 12);

-- 36. Shin Megami Tensei V (Rol (RPG), Aventura)
INSERT INTO TituloCategoria(IdTitulo, IdCategoria) VALUES(36, 8);
INSERT INTO TituloCategoria(IdTitulo, IdCategoria) VALUES(36, 2);

-- 37. Persona 3 Reload (Rol (RPG), Aventura)
INSERT INTO TituloCategoria(IdTitulo, IdCategoria) VALUES(37, 8);
INSERT INTO TituloCategoria(IdTitulo, IdCategoria) VALUES(37, 2);

-- 38. Portal 2 (Puzles, Aventura)
INSERT INTO TituloCategoria(IdTitulo, IdCategoria) VALUES(38, 15);
INSERT INTO TituloCategoria(IdTitulo, IdCategoria) VALUES(38, 2);

-- 39. Left 4 Dead 2 (Shooter, Terror, Acción)
INSERT INTO TituloCategoria(IdTitulo, IdCategoria) VALUES(39, 4);
INSERT INTO TituloCategoria(IdTitulo, IdCategoria) VALUES(39, 14);
INSERT INTO TituloCategoria(IdTitulo, IdCategoria) VALUES(39, 1);

-- 40. Splatoon 3 (Shooter)
INSERT INTO TituloCategoria(IdTitulo, IdCategoria) VALUES(40, 4);

-- 41. Mario Kart 8 Deluxe (Carreras, Party Games)
INSERT INTO TituloCategoria(IdTitulo, IdCategoria) VALUES(41, 6);
INSERT INTO TituloCategoria(IdTitulo, IdCategoria) VALUES(41, 18);

-- 42. Animal Crossing: New Horizons (Simulación)
INSERT INTO TituloCategoria(IdTitulo, IdCategoria) VALUES(42, 11);

-- 43. Metroid Dread (Aventura, Acción)
INSERT INTO TituloCategoria(IdTitulo, IdCategoria) VALUES(43, 2);
INSERT INTO TituloCategoria(IdTitulo, IdCategoria) VALUES(43, 1);

-- 44. Uncharted 4: A Thief's End (Acción, Aventura)
INSERT INTO TituloCategoria(IdTitulo, IdCategoria) VALUES(44, 1);
INSERT INTO TituloCategoria(IdTitulo, IdCategoria) VALUES(44, 2);

-- 45. Forza Horizon 5 (Carreras, Sandbox / Mundo abierto)
INSERT INTO TituloCategoria(IdTitulo, IdCategoria) VALUES(45, 6);
INSERT INTO TituloCategoria(IdTitulo, IdCategoria) VALUES(45, 12);

-- 46. Street Fighter 6 (Lucha)
INSERT INTO TituloCategoria(IdTitulo, IdCategoria) VALUES(46, 5);

-- 47. Resident Evil 4 (Terror (Horror), Acción, Aventura)
INSERT INTO TituloCategoria(IdTitulo, IdCategoria) VALUES(47, 14);
INSERT INTO TituloCategoria(IdTitulo, IdCategoria) VALUES(47, 1);
INSERT INTO TituloCategoria(IdTitulo, IdCategoria) VALUES(47, 2);

-- 48. Super Mario Wonder (Plataformas, Aventura)
INSERT INTO TituloCategoria(IdTitulo, IdCategoria) VALUES(48, 3);
INSERT INTO TituloCategoria(IdTitulo, IdCategoria) VALUES(48, 2);

-- 49. The Legend of Zelda: Tears of the Kingdom (Aventura, Acción-RPG, Sandbox / Mundo abierto)
INSERT INTO TituloCategoria(IdTitulo, IdCategoria) VALUES(49, 2);
INSERT INTO TituloCategoria(IdTitulo, IdCategoria) VALUES(49, 9);
INSERT INTO TituloCategoria(IdTitulo, IdCategoria) VALUES(49, 12);

-- 50. Diablo II Resurrected (Acción-RPG, Rol (RPG))
INSERT INTO TituloCategoria(IdTitulo, IdCategoria) VALUES(50, 9);
INSERT INTO TituloCategoria(IdTitulo, IdCategoria) VALUES(50, 8);

SET IDENTITY_INSERT Cliente ON
INSERT INTO Cliente(Id, Identificacion, IdTipoDocumento, Nombre, Direccion, Movil, IdCiudad, Correo) VALUES (1, '72117071', 13, 'OSORIO ZULUAGA ADOLFO LEON', 'CALE 35D 89 / 88', '2105820',5001, 'cancan_123@gmail.com ');
INSERT INTO Cliente(Id, Identificacion, IdTipoDocumento, Nombre, Direccion, Movil, IdCiudad, Correo) VALUES (2, '25135843', 13, 'VALENCIA ZULUAGA ADRIANA CECILIA', 'CALL 39A SUR 43-A 161', '2105825',5001, 'JMGLAVERDE@gmail.COM ');
INSERT INTO Cliente(Id, Identificacion, IdTipoDocumento, Nombre, Direccion, Movil, IdCiudad, Correo) VALUES (3, '71830743', 13, 'GIRALDO ZAPATA ADRIANA MARIA', 'CALL 41 S 42A-16', '2105830',5001, 'a_oezn@gmail.com');
INSERT INTO Cliente(Id, Identificacion, IdTipoDocumento, Nombre, Direccion, Movil, IdCiudad, Correo) VALUES (4, '45330943', 13, 'RENDON ZAPATA ADRIANA MARIA', 'CALL 41 S 42A-16', '2105845',5001, 'aarango@airmar-cargo.com');
INSERT INTO Cliente(Id, Identificacion, IdTipoDocumento, Nombre, Direccion, Movil, IdCiudad, Correo) VALUES (5, '36828742', 13, 'ARANGO VILLAMIL ALBA ROCIO', 'CALL 5 3A 41', '2112544',5001, 'aarango12@gmail.com');
INSERT INTO Cliente(Id, Identificacion, IdTipoDocumento, Nombre, Direccion, Movil, IdCiudad, Correo) VALUES (6, '61535643', 13, 'URIBE VELEZ ALEJANDRA', 'CALL 50A 16A19', '2114744',5001, 'aberrio@arkimia.com.co');
INSERT INTO Cliente(Id, Identificacion, IdTipoDocumento, Nombre, Direccion, Movil, IdCiudad, Correo) VALUES (7, '35735843', 13, 'LOPEZ VELEZ ALEJANDRO', 'CALL 59 47-14 ', '2115039',5001, 'acanog@zenul.com.co');
INSERT INTO Cliente(Id, Identificacion, IdTipoDocumento, Nombre, Direccion, Movil, IdCiudad, Correo) VALUES (8, '56534943', 13, 'ALVAREZ VELEZ ALEJANDRO', 'CALL 6 DE JUNIO 27-05', '2115039',5001, 'acardona@bolsaybanca.com ');
INSERT INTO Cliente(Id, Identificacion, IdTipoDocumento, Nombre, Direccion, Movil, IdCiudad, Correo) VALUES (9, '18728742', 13, 'ALVAREZ VELEZ ALVARO DE JESUS', 'CRA 62C No 71-25', '2118723',5001, 'acardona@pintuco.com');
INSERT INTO Cliente(Id, Identificacion, IdTipoDocumento, Nombre, Direccion, Movil, IdCiudad, Correo) VALUES (10, '92628842', 13, 'BETANCUR VELEZ ALVARO IGNACIO', 'CRA 63 -- 33-93 CONQUISTADORES', '2120209',5001, 'acatol8@gmail.com');
INSERT INTO Cliente(Id, Identificacion, IdTipoDocumento, Nombre, Direccion, Movil, IdCiudad, Correo) VALUES (11, '29135233', 13, 'RESTREPO VELEZ ALVARO LEON', 'CRA 63 -- 33-93 CONQUISTADORES', '2120223',5001, 'achecho2005@gmail.com');
INSERT INTO Cliente(Id, Identificacion, IdTipoDocumento, Nombre, Direccion, Movil, IdCiudad, Correo) VALUES (12, '81435343', 13, 'SALAZAR VELEZ ANA ISABEL', 'CRA 63 -- 44 - 361 APT 302', '2120223',5001, 'acjamont@proteccion.com.co');
INSERT INTO Cliente(Id, Identificacion, IdTipoDocumento, Nombre, Direccion, Movil, IdCiudad, Correo) VALUES (13, '93924832', 13, 'ZAPATA VELASQUEZ ANA MARIA', 'CRA 63 42A 77 ', '2120694',5001, 'acordoba@electrocontrol.com.co');
INSERT INTO Cliente(Id, Identificacion, IdTipoDocumento, Nombre, Direccion, Movil, IdCiudad, Correo) VALUES (14, '18228942', 13, 'RESTREPO VELASQUEZ ANA MARIA', 'CRA 63 A 61 - 140', '2121888',5001, 'acredito@cooprudea.com');
INSERT INTO Cliente(Id, Identificacion, IdTipoDocumento, Nombre, Direccion, Movil, IdCiudad, Correo) VALUES (15, '79530543', 13, 'MACHADO BLANDON JONATHAN ALEXIS', 'CRA 63 A 94A 36 ', '2121983',5001, 'acrestrepo1@gmail.com');
INSERT INTO Cliente(Id, Identificacion, IdTipoDocumento, Nombre, Direccion, Movil, IdCiudad, Correo) VALUES (16, '63024532', 13, 'LOPEZ VELASQUEZ ANDRES FELIPE', 'CRA 63 B --103 GG-104', '2124549',5001, 'adalbertog@epm.net.co');
INSERT INTO Cliente(Id, Identificacion, IdTipoDocumento, Nombre, Direccion, Movil, IdCiudad, Correo) VALUES (17, '93625032', 13, 'ESCOBAR VELASQUEZ ANDRES FELIPE', 'CRA 63 D 102 - 40', '2127122',5001, 'adarve5@gmail.com ');
INSERT INTO Cliente(Id, Identificacion, IdTipoDocumento, Nombre, Direccion, Movil, IdCiudad, Correo) VALUES (18, '92716871', 13, 'VILLEGAS VASQUEZ ANGELA MARIA', 'CRA 63 N 94A-47 APT 302 B/4 TRICENTENARIO', '2140147',5001, 'adielap254@gmail.com');
INSERT INTO Cliente(Id, Identificacion, IdTipoDocumento, Nombre, Direccion, Movil, IdCiudad, Correo) VALUES (19, '26423232', 13, 'ESCOBAR VASCO ANGELA MARIA', 'CRA 63 No 49-04', '2141102',5001, 'adipr2002@yahoo.es');
INSERT INTO Cliente(Id, Identificacion, IdTipoDocumento, Nombre, Direccion, Movil, IdCiudad, Correo) VALUES (20, '59517171', 13, 'VALENCIA VARELA ANGELA MARIA', 'CRA 63A -- 42 - 90  CONQUISTADORES', '2141394',5001, 'adipr2002@yahoo.es');
INSERT INTO Cliente(Id, Identificacion, IdTipoDocumento, Nombre, Direccion, Movil, IdCiudad, Correo) VALUES (21, '12714031', 13, 'GIL VALENCIA ASTRID MARIA DE JESUS', 'CRA 63A -- 61 - 112', '2144223',5001, 'adjaraba@unalmed.edu.co');
INSERT INTO Cliente(Id, Identificacion, IdTipoDocumento, Nombre, Direccion, Movil, IdCiudad, Correo) VALUES (22, '60316271', 13, 'CAMACHO VALENCIA BEATRIZ ELENA', 'cra 63a --94a 651 bl 39 apt 204', '2144473',5001, 'administrador@energiaintegrada.com');
INSERT INTO Cliente(Id, Identificacion, IdTipoDocumento, Nombre, Direccion, Movil, IdCiudad, Correo) VALUES (23, '58017171', 13, 'BERNAL URREGO BLANCA DOLLY', 'CRA 63A 94-431 APTO 102 ', '2146095',5001, 'administrador-med@importadoraceleste.com ');
INSERT INTO Cliente(Id, Identificacion, IdTipoDocumento, Nombre, Direccion, Movil, IdCiudad, Correo) VALUES (24, '80616621', 13, 'ORREGO URREA CAMILO', 'CRA 63AA 54-28', '2146785',5001, 'adolfofraes@gmail.com');
INSERT INTO Cliente(Id, Identificacion, IdTipoDocumento, Nombre, Direccion, Movil, IdCiudad, Correo) VALUES (25, '98935343', 13, 'VALENCIA URIZA CARLOS ALBERTO', 'CRA 63B 34-82', '2147068',5001, 'adolfora2003@yahoo.com');
INSERT INTO Cliente(Id, Identificacion, IdTipoDocumento, Nombre, Direccion, Movil, IdCiudad, Correo) VALUES (26, '16715771', 13, 'BEDOYA URIBE CARLOS ALBERTO', 'CRA 63B 34-82 AP201 CONQUISTADORES', '2162428',5001, 'ador79@gmail.com');
INSERT INTO Cliente(Id, Identificacion, IdTipoDocumento, Nombre, Direccion, Movil, IdCiudad, Correo) VALUES (27, '30085598', 13, 'MOLINA TORRES CARLOS ALBERTO', 'CRA 63B N. 32E - 115 CONQUISTADORES', '2162916',5001, 'adrenalix@gmail.com');
INSERT INTO Cliente(Id, Identificacion, IdTipoDocumento, Nombre, Direccion, Movil, IdCiudad, Correo) VALUES (28, '56435243', 13, 'LONDOÑO TORO CARLOS ARTURO', 'CRA 63B No 103GG-66', '2163275',5001, 'correo_mzd@yahoo.com');
INSERT INTO Cliente(Id, Identificacion, IdTipoDocumento, Nombre, Direccion, Movil, IdCiudad, Correo) VALUES (29, '7137243', 13, 'TRUJILLO TOBON CARLOS EDUARDO', 'CRA 63B No 37-12 CONQUISTADORES', '2163556',5001, 'correoa19@latinmail.com');
INSERT INTO Cliente(Id, Identificacion, IdTipoDocumento, Nombre, Direccion, Movil, IdCiudad, Correo) VALUES (30, '83285498', 13, 'ARISTIZABAL SUAREZ CARLOS FELIPE', 'CRA 63C No 96A-39 BLOQUE 45 APTO 101', '2163608',5001, 'correoangelv@gmail.com');
INSERT INTO Cliente(Id, Identificacion, IdTipoDocumento, Nombre, Direccion, Movil, IdCiudad, Correo) VALUES (31, '10728942', 13, 'ACEVEDO SUAREZ CARLOS MANUEL', 'CRA 63C-- 96A-90', '2164090',5001, 'correor@construvis.com');
INSERT INTO Cliente(Id, Identificacion, IdTipoDocumento, Nombre, Direccion, Movil, IdCiudad, Correo) VALUES (32, '84785498', 13, 'URIBE SOTO CESAR AUGUSTO', 'CRA 64 47 81 CASA 468', '2165851',5001, 'adrisan11@gmail.com');
INSERT INTO Cliente(Id, Identificacion, IdTipoDocumento, Nombre, Direccion, Movil, IdCiudad, Correo) VALUES (33, '69700870', 13, 'RIVERA SIERRA CLARA PATRICIA', 'CRA 64 47-81 APTO 528', '2167429',5266, 'adrianitaotalvarocastano@gmail.com');
INSERT INTO Cliente(Id, Identificacion, IdTipoDocumento, Nombre, Direccion, Movil, IdCiudad, Correo) VALUES (34, '99329842', 13, 'GIL SIERRA CLARA TERESA', 'CRA 64 96 A 314 BLOQUE 87 APTO 113', '2168142',5266, 'adrianjovelx@gmail.com');
INSERT INTO Cliente(Id, Identificacion, IdTipoDocumento, Nombre, Direccion, Movil, IdCiudad, Correo) VALUES (35, '92737343', 13, 'ALVAREZ SIERRA CLARA VICTORIA', 'CRA 64 96A-10 APTO 308', '2170421',5001, 'adris201@gmail.com');
INSERT INTO Cliente(Id, Identificacion, IdTipoDocumento, Nombre, Direccion, Movil, IdCiudad, Correo) VALUES (36, '11134943', 13, 'BORDON SANCHEZ CLAUDIA CECILIA', 'CRA 64 A N 96 A 314', '2173657',5001, 'adritru5@gmail.com');
INSERT INTO Cliente(Id, Identificacion, IdTipoDocumento, Nombre, Direccion, Movil, IdCiudad, Correo) VALUES (37, '54684898', 13, 'MESA SANCHEZ CLAUDIA PATRICIA', 'CRA 64 C 48-43', '2175599',5001, 'adry_henao@gmail.com');
INSERT INTO Cliente(Id, Identificacion, IdTipoDocumento, Nombre, Direccion, Movil, IdCiudad, Correo) VALUES (38, '55717171', 13, 'PEREZ RUJELES CLAUDIA PATRICIA', 'CRA 64 N 36-15 ', '2176075',5001, 'ADRYcorreoGRAJALES@gmail.com');
INSERT INTO Cliente(Id, Identificacion, IdTipoDocumento, Nombre, Direccion, Movil, IdCiudad, Correo) VALUES (39, '88043604', 13, 'MEJIA RUIZ CLAUDIA PAULINA', 'CRA 64A 48-25 apto 202 torre 7', '2211665',5001, 'adrycam@etb.net.co');
INSERT INTO Cliente(Id, Identificacion, IdTipoDocumento, Nombre, Direccion, Movil, IdCiudad, Correo) VALUES (40, '8743504', 13, 'CANO RUIZ DANIEL', 'CRA 64B 48-149 SURAMERICANA', '2212168',5001, 'aemoreno@solcasino.com.co');
INSERT INTO Cliente(Id, Identificacion, IdTipoDocumento, Nombre, Direccion, Movil, IdCiudad, Correo) VALUES (41, '89028942', 13, 'VELASQUEZ RIVERA DANIEL ARGIRO', 'CRA 64C -- 48-56', '2213612',5001, 'aespinal@jordao.com.co');
INSERT INTO Cliente(Id, Identificacion, IdTipoDocumento, Nombre, Direccion, Movil, IdCiudad, Correo) VALUES (42, '40042704', 13, 'OSORIO RESTREPO DAVID GONZALO', 'CRA 64C --48-180 AP301 SURAMERICANA', '2214006',5001, 'aestrada@une.net.co');
INSERT INTO Cliente(Id, Identificacion, IdTipoDocumento, Nombre, Direccion, Movil, IdCiudad, Correo) VALUES (43, '19616471', 13, 'MONTOYA RESTREPO DEILY KIRASSY', 'cra 64c --48-94 apto 203', '2214419',5001, 'af_24giraldo@gmail.com');
INSERT INTO Cliente(Id, Identificacion, IdTipoDocumento, Nombre, Direccion, Movil, IdCiudad, Correo) VALUES (44, '10216971', 13, 'RIOS RESTREPO DIANA MARIA', 'CRA 64C N. 48-94 APTO 203', '2216412',5001, 'afa1070@gmail.com');
INSERT INTO Cliente(Id, Identificacion, IdTipoDocumento, Nombre, Direccion, Movil, IdCiudad, Correo) VALUES (45, '11728842', 13, 'RAMIREZ RESTREPO DIEGO MAURICIO', 'CRA 65 -- 101 - 101', '2218578',5001, 'afgr1978@gmail.com');
INSERT INTO Cliente(Id, Identificacion, IdTipoDocumento, Nombre, Direccion, Movil, IdCiudad, Correo) VALUES (46, '27526572', 13, 'JARAMILLO RESTREPO DORA INES', 'Cra 65 -- 18 14 ', '2218703',5088, 'afperez@une.net.co');
INSERT INTO Cliente(Id, Identificacion, IdTipoDocumento, Nombre, Direccion, Movil, IdCiudad, Correo) VALUES (47, '20905670', 13, 'TORO RESTREPO DORIAN YECID', 'CRA 65 -- 25A-23 APTO 502 SAN FRANCISCO', '2221890',5088, 'afranco28@gmail.com');
INSERT INTO Cliente(Id, Identificacion, IdTipoDocumento, Nombre, Direccion, Movil, IdCiudad, Correo) VALUES (48, '56715301', 13, 'MEJIA RAVE EGIDIO DE JESUS', 'CRA 65 -- 42 - 127 BAHIA B', '2263103',5088, 'afzu717@gmail.com');
INSERT INTO Cliente(Id, Identificacion, IdTipoDocumento, Nombre, Direccion, Movil, IdCiudad, Correo) VALUES (49, '81717171', 13, 'GIRALDO RAMIREZ ELKIN RODRIGO', 'Cra 65 -- 471 apto 301', '2265096',5360, 'kellyvasquez@epm.net.co');
INSERT INTO Cliente(Id, Identificacion, IdTipoDocumento, Nombre, Direccion, Movil, IdCiudad, Correo) VALUES (50, '98605670', 13, 'LOPEZ RAMIREZ ELSA INES', 'CRA 65 32D 91 ', '2265968',5001, 'nataliajloga87@hotmail.com');
INSERT INTO Cliente(Id, Identificacion, IdTipoDocumento, Nombre, Direccion, Movil, IdCiudad, Correo) VALUES (51, '48098509', 13, 'VILLA RAMIREZ EVELYNE COLOMBIA', 'CRA 65 40-74', '2271315',5001, 'jmcastano@estudiodemoda.com.co');
INSERT INTO Cliente(Id, Identificacion, IdTipoDocumento, Nombre, Direccion, Movil, IdCiudad, Correo) VALUES (52, '40435843', 13, 'ACEVEDO QUIROZ FABIAN FERNANDO', 'CRA 65 42-90 CONQUISTADORES', '2271315',5266, 'fabito180@hotmail.com');
INSERT INTO Cliente(Id, Identificacion, IdTipoDocumento, Nombre, Direccion, Movil, IdCiudad, Correo) VALUES (53, '57216071', 13, 'OROZCO QUINTERO FRAY LEON', 'CRA 65 4-56', '2280096',5001, 'nhernandez@holasa.com.co');
INSERT INTO Cliente(Id, Identificacion, IdTipoDocumento, Nombre, Direccion, Movil, IdCiudad, Correo) VALUES (54, '73517471', 13, 'ARANGO QUINCHIA GERMAN', 'CRA 65 EE No 38B-20', '2281274',5001, 'vpresiga@yahoo.com');
INSERT INTO Cliente(Id, Identificacion, IdTipoDocumento, Nombre, Direccion, Movil, IdCiudad, Correo) VALUES (55, '29994339', 13, 'RAMIREZ QUINCHIA GERMAN DARIO', 'CRA 65 N. 77SUR72', '2300299',5212, 'stamayocamejia@hotmail.com');
INSERT INTO Cliente(Id, Identificacion, IdTipoDocumento, Nombre, Direccion, Movil, IdCiudad, Correo) VALUES (56, '97108170', 13, 'CORREA PULGARIN GERMAN HERNANDO', 'CRA 65 No 48-23', '2301566',5001, 'dianares8@hotmail.com');
INSERT INTO Cliente(Id, Identificacion, IdTipoDocumento, Nombre, Direccion, Movil, IdCiudad, Correo) VALUES (57, '61885498', 13, 'CEBALLOS PUERTA GLADIS CECILIA', 'CRA 65A 62B 11', '2303112',5001, 'agudeloredwinz@yahoo.es');
INSERT INTO Cliente(Id, Identificacion, IdTipoDocumento, Nombre, Direccion, Movil, IdCiudad, Correo) VALUES (58, '91727442', 13, 'RESTREPO PIEDRAHITA GLADIS SILVIA', 'CRA 65B 25-50', '2303564',5266, 'agropecuaria@anditecnica.com ');
INSERT INTO Cliente(Id, Identificacion, IdTipoDocumento, Nombre, Direccion, Movil, IdCiudad, Correo) VALUES (59, '82037243', 13, 'ALVAREZ PEREZ GLADYS EUGENIA', 'CRA 65B 4-46 CAMPO AMOR', '2305007',5001, 'agudeloedwin@yahoo.es');
INSERT INTO Cliente(Id, Identificacion, IdTipoDocumento, Nombre, Direccion, Movil, IdCiudad, Correo) VALUES (60, '5500100', 13, 'URIBE PEREZ GLORIA BEATRIZ', 'CRA 65C 31-51', '2305413',5001, 'aguilar1928@gmail.com');
INSERT INTO Cliente(Id, Identificacion, IdTipoDocumento, Nombre, Direccion, Movil, IdCiudad, Correo) VALUES (61, '93737243', 13, 'ESPITIA PEREZ GLORIA CECILIA', 'CRA 65C No 31-136', '2305725',5001, 'agurico@gmail.com');
INSERT INTO Cliente(Id, Identificacion, IdTipoDocumento, Nombre, Direccion, Movil, IdCiudad, Correo) VALUES (62, '13515821', 13, 'CARDENAS PENA GLORIA MARIA', 'CRA 65C Nº 32C-21', '2305980',5001, 'aguzo84@gmail.com');
INSERT INTO Cliente(Id, Identificacion, IdTipoDocumento, Nombre, Direccion, Movil, IdCiudad, Correo) VALUES (63, '18029642', 13, 'CASTRILLON PALACIO GLORIA PATRICIA', 'CRA 65C Nº 93-131 apto 301', '2306569',5088, 'aherrera188@gmail.com');
INSERT INTO Cliente(Id, Identificacion, IdTipoDocumento, Nombre, Direccion, Movil, IdCiudad, Correo) VALUES (64, '8203030', 13, 'URIBE OSSA GLORIA PATRICIA', 'CRA 65D 36 13 APTO 101', '2306811',5001, 'ahiguita@coldecon.net.co');
INSERT INTO Cliente(Id, Identificacion, IdTipoDocumento, Nombre, Direccion, Movil, IdCiudad, Correo) VALUES (65, '12528742', 13, 'URIBE OSPINA GLORIA PATRICIA', 'CRA 65E No 19-21 GUAYABAL', '2307387',5001, 'aidemaria@gmail.com');
INSERT INTO Cliente(Id, Identificacion, IdTipoDocumento, Nombre, Direccion, Movil, IdCiudad, Correo) VALUES (66, '31830843', 13, 'ARISTIZABAL OSORIO GLORIA PATRICIA', 'cra 65f -- 30c-10 apto 514 Nuevo Conquistadores', '2307424',5001, 'aja61@une.net.co');
INSERT INTO Cliente(Id, Identificacion, IdTipoDocumento, Nombre, Direccion, Movil, IdCiudad, Correo) VALUES (67, '9917471', 13, 'PEREZ OSORIO GONZALO HERNANDO', 'CRA 65F 30A-284 AP101 MALIBU', '2309899',5001, 'ajaramil@proteccion.com.co');
INSERT INTO Cliente(Id, Identificacion, IdTipoDocumento, Nombre, Direccion, Movil, IdCiudad, Correo) VALUES (68, '67798409', 13, 'CADAVID OSORIO GUSTAVO ALBERTO', 'CRA 66 Nº 95-68', '2320905',5001, 'akane808@gmail.com ');
INSERT INTO Cliente(Id, Identificacion, IdTipoDocumento, Nombre, Direccion, Movil, IdCiudad, Correo) VALUES (69, '80037243', 13, 'OROZCO OROZCO GUSTAVO ANTONIO', 'CRA 66A 15-47 SAN PABLO', '2322828',5001, 'akmora1@gmail.com');
INSERT INTO Cliente(Id, Identificacion, IdTipoDocumento, Nombre, Direccion, Movil, IdCiudad, Correo) VALUES (70, '50805630', 13, 'ARIAS OROZCO HELDA LUZ', 'CRA 66B Nº 31A-24', '2323060',5001, 'alaing@grupomun.com');
INSERT INTO Cliente(Id, Identificacion, IdTipoDocumento, Nombre, Direccion, Movil, IdCiudad, Correo) VALUES (71, '96785498', 13, 'MARIN OLGA HENRY DE JESUS', 'CRA 67 -- 48D - 91', '2326200',5001, 'albatrosakai@gmail.com');
INSERT INTO Cliente(Id, Identificacion, IdTipoDocumento, Nombre, Direccion, Movil, IdCiudad, Correo) VALUES (72, '46335343', 13, 'BUILES OCAMPO HERNANDO', 'Cra 67 A -- 42 78', '2327690',5001, 'albert10855@gmail.com');
INSERT INTO Cliente(Id, Identificacion, IdTipoDocumento, Nombre, Direccion, Movil, IdCiudad, Correo) VALUES (73, '5014131', 13, 'ALZATE NOVOA HERNANDO ANDRES', 'CRA 67 B 56 B 87', '2331062',5001, 'aldrincosmo@yahoo.com ');
INSERT INTO Cliente(Id, Identificacion, IdTipoDocumento, Nombre, Direccion, Movil, IdCiudad, Correo) VALUES (74, '13430143', 13, 'ALVAREZ NARVAEZ HILDA', 'Cra 67a -- 80-63 apto 201', '2335881',5001, 'ale_0385@gmail.com');
INSERT INTO Cliente(Id, Identificacion, IdTipoDocumento, Nombre, Direccion, Movil, IdCiudad, Correo) VALUES (75, '61843504', 13, 'OROZCO NARANJO HUGO ARMANDO', 'CRA 67A C5-32 SAN JOAQUIN', '2336390',5001, 'alearangoc@epm.net.co');
INSERT INTO Cliente(Id, Identificacion, IdTipoDocumento, Nombre, Direccion, Movil, IdCiudad, Correo) VALUES (76, '74917371', 13, 'ANGEL MUÑOZ HUMBERTO', 'CRA 67B  51A-72 ESTADIO', '2336559',5001, 'alebetancurg@gmail.com');
INSERT INTO Cliente(Id, Identificacion, IdTipoDocumento, Nombre, Direccion, Movil, IdCiudad, Correo) VALUES (77, '48643004', 13, 'LONDOÑO MUÑOZ HUMBERTO DE JESUS', 'CRA 67B NO 51A-43 EXITO DE COL', '2337809',5001, 'alefito2@yahoo.com ');
INSERT INTO Cliente(Id, Identificacion, IdTipoDocumento, Nombre, Direccion, Movil, IdCiudad, Correo) VALUES (78, '30671707', 13, 'BOTERO MUÑOZ ISABEL CECILIA', 'CRA 68  79B-10', '2337809',5001, 'alegna1167@latinmail.com ');
INSERT INTO Cliente(Id, Identificacion, IdTipoDocumento, Nombre, Direccion, Movil, IdCiudad, Correo) VALUES (79, '85416971', 13, 'VARGAS MUÑOZ IVAN DARIO', 'CRA 68 -- 100 - 29 APTO 201', '2338215',5001, 'aleja.monsalve@gmail.com');
INSERT INTO Cliente(Id, Identificacion, IdTipoDocumento, Nombre, Direccion, Movil, IdCiudad, Correo) VALUES (80, '36321922', 13, 'ZULUAGA MUNERA JANETH ASTRID', 'CRA 68 -- CIRC. 1-81', '2339372',5001, 'aleja1502@latinmail.com');
INSERT INTO Cliente(Id, Identificacion, IdTipoDocumento, Nombre, Direccion, Movil, IdCiudad, Correo) VALUES (81, '40021922', 13, 'RESTREPO MORENO JAQUELINE', 'CRA 68 40-42', '2339981',5001, 'aleja6129@gmail.com');
INSERT INTO Cliente(Id, Identificacion, IdTipoDocumento, Nombre, Direccion, Movil, IdCiudad, Correo) VALUES (82, '6418221', 13, 'LONDOÑO MORENO JENNIFER DE JESUS', 'CRA 68 40B 21', '2340083',5001, 'alejabeta1@gmail.com');
INSERT INTO Cliente(Id, Identificacion, IdTipoDocumento, Nombre, Direccion, Movil, IdCiudad, Correo) VALUES (83, '12034343', 13, 'ARROYAVE MORA JENNY PATRICIA', 'CRA 68 42-100', '2340247',5001, 'alejacallt@gmail.com');
INSERT INTO Cliente(Id, Identificacion, IdTipoDocumento, Nombre, Direccion, Movil, IdCiudad, Correo) VALUES (84, '100000', 13, 'YEPES MONTOYA JESUS ALBERTO', 'CRA 68 42-25', '2340438',5001, 'alejaj018@gmail.com');
INSERT INTO Cliente(Id, Identificacion, IdTipoDocumento, Nombre, Direccion, Movil, IdCiudad, Correo) VALUES (85, '92317071', 13, 'VELEZ MONTOYA JOANY', 'CRA 68 43-20', '2340562',5001, 'alejalanena@gmail.com');
INSERT INTO Cliente(Id, Identificacion, IdTipoDocumento, Nombre, Direccion, Movil, IdCiudad, Correo) VALUES (86, '7654935', 13, 'BONNETT MONTOYA JOHN JAIRO', 'CRA 68 80 -35 Apto 302', '2340804',5001, 'alejandra210187@gmail.com');
INSERT INTO Cliente(Id, Identificacion, IdTipoDocumento, Nombre, Direccion, Movil, IdCiudad, Correo) VALUES (87, '59071707', 13, 'QUINTERO MONTOYA JOHN JAIRO', 'CRA 68 N. 32C-59', '2340923',5001, 'alejandro.dj@gmail.com ');
INSERT INTO Cliente(Id, Identificacion, IdTipoDocumento, Nombre, Direccion, Movil, IdCiudad, Correo) VALUES (88, '37417371', 13, 'ARRUBLA MESA JOHN RENE', 'CRA 68 N0.36-25', '2340990',5088, 'alejandro.gonzalez@esumer.edu.co');
INSERT INTO Cliente(Id, Identificacion, IdTipoDocumento, Nombre, Direccion, Movil, IdCiudad, Correo) VALUES (89, '77526842', 13, 'VELEZ MEJIA JORGE ALBERTO', 'CRA 68 No 42-100 SAN JOAQUIN', '2341041',5001, 'alejandro20085@yahoo.es');
INSERT INTO Cliente(Id, Identificacion, IdTipoDocumento, Nombre, Direccion, Movil, IdCiudad, Correo) VALUES (90, '94910201', 13, 'RICO MEJIA JORGE ALBERTO', 'CRA 68A 44-72', '2341249',5001, 'alejandroaac@epm.net.co');
INSERT INTO Cliente(Id, Identificacion, IdTipoDocumento, Nombre, Direccion, Movil, IdCiudad, Correo) VALUES (91, '48817171', 13, 'CAMPO MEDINA JORGE ELIECER', 'CRA 68A 46A-53 FLORIDA NUEVA', '2341316',5001, 'alejandrodavid49@gmail.com ');
INSERT INTO Cliente(Id, Identificacion, IdTipoDocumento, Nombre, Direccion, Movil, IdCiudad, Correo) VALUES (92, '66043504', 13, 'SANCHEZ MAYA JORGE ENRIQUE', 'CRA 68A NO 44B-139 APTO 201', '2341433',5001, 'alejandromonsalve82@gmail.com');
INSERT INTO Cliente(Id, Identificacion, IdTipoDocumento, Nombre, Direccion, Movil, IdCiudad, Correo) VALUES (93, '22815371', 13, 'SEPULVEDA MARTINEZ JORGE ENRIQUE', 'CRA 68A No 92D-24', '2341486',5001, 'alejandrovilladarios@gmail.com');
INSERT INTO Cliente(Id, Identificacion, IdTipoDocumento, Nombre, Direccion, Movil, IdCiudad, Correo) VALUES (94, '12143004', 13, 'PALACIO MARTINEZ JORGE IVAN', 'cra 68e -- 59bb-3', '2342032',5001, 'ALEJAOSPINA86@gmail.COM');
INSERT INTO Cliente(Id, Identificacion, IdTipoDocumento, Nombre, Direccion, Movil, IdCiudad, Correo) VALUES (95, '85314821', 13, 'EUSSE MARQUEZ JORGE IVAN', 'CRA 69 119 81 APTO 201', '2342055',5001, 'alejasierrap@gmail.com');
INSERT INTO Cliente(Id, Identificacion, IdTipoDocumento, Nombre, Direccion, Movil, IdCiudad, Correo) VALUES (96, '14734343', 13, 'MORALES MARIN JOSE JESUS', 'CRA 69 73-22', '2342128',5001, 'ALEJAT26@gmail.COM');
INSERT INTO Cliente(Id, Identificacion, IdTipoDocumento, Nombre, Direccion, Movil, IdCiudad, Correo) VALUES (97, '12501070', 13, 'AGUIRRE MADERA JOSE JOAQUIN', 'CRA 69 94-71 CASTILLA', '2342147',5001, 'alejavi09@gmail.com');
INSERT INTO Cliente(Id, Identificacion, IdTipoDocumento, Nombre, Direccion, Movil, IdCiudad, Correo) VALUES (98, '52030743', 13, 'MONTOYA LOTERO JOSE MAURICIO', 'CRA 69 No 80-110', '2342550',5001, 'alejflor86@gmail.com');
INSERT INTO Cliente(Id, Identificacion, IdTipoDocumento, Nombre, Direccion, Movil, IdCiudad, Correo) VALUES (99, '5500500', 13, 'SANCHEZ LOPEZ JUAN CARLOS', 'CRA 69 No. 78B 12 BL 21 APTO. 303 ', '2342724',5001, 'alejin1004@yahoo.com ');
INSERT INTO Cliente(Id, Identificacion, IdTipoDocumento, Nombre, Direccion, Movil, IdCiudad, Correo) VALUES (100, '84837243', 13, 'MORENO LOPERA JUAN CARLOS', 'cra 69b --30b-15 apto 402', '2342807',5001, 'alejita17@msl.com');
SET IDENTITY_INSERT Cliente OFF

SET IDENTITY_INSERT EstadoVenta ON
INSERT INTO EstadoVenta(Id, Nombre, Descripcion) 
	VALUES (1, 'Pendiente', 'La venta ha sido registrada pero aún no ha sido procesada.'),
	(2, 'Confirmada', 'La venta ha sido confirmada y está lista para su procesamiento.'),
	(3, 'En Proceso', 'La orden de venta está siendo preparada y empaquetada.'),
	(4, 'Enviada', 'La venta ha sido enviada al cliente.'),
	(5, 'Entregada', 'La mercancía ha sido recibida por el cliente.'),
	(6, 'Cancelada', 'La venta ha sido cancelada por el cliente o la empresa.'),
	(7, 'Devuelta', 'La mercancía ha sido devuelta por el cliente.');
SET IDENTITY_INSERT EstadoVenta OFF

SET IDENTITY_INSERT Empleado ON
INSERT INTO Empleado(Id, Nombre, Identificacion, IdTipoDocumento, Clave)
	VALUES(1, 'Fray León Osorio Rivera', '71999888', 13, '')
SET IDENTITY_INSERT Empleado OFF

SET IDENTITY_INSERT Venta ON
INSERT INTO Venta (Id, NumeroFactura, Fecha, IdCliente, IdEmpleado, IdEstado) VALUES (1, 1, '2025-01-15', 71, 1, 5);
INSERT INTO Venta (Id, NumeroFactura, Fecha, IdCliente, IdEmpleado, IdEstado) VALUES (2, 2, '2025-01-15', 71, 1, 5);
INSERT INTO Venta (Id, NumeroFactura, Fecha, IdCliente, IdEmpleado, IdEstado) VALUES (3, 3, '2025-01-15', 2, 1, 5);
INSERT INTO Venta (Id, NumeroFactura, Fecha, IdCliente, IdEmpleado, IdEstado) VALUES (4, 4, '2025-01-15', 2, 1, 5);
INSERT INTO Venta (Id, NumeroFactura, Fecha, IdCliente, IdEmpleado, IdEstado) VALUES (5, 5, '2025-01-15', 2, 1, 5);
INSERT INTO Venta (Id, NumeroFactura, Fecha, IdCliente, IdEmpleado, IdEstado) VALUES (6, 6, '2025-01-15', 80, 1, 5);
INSERT INTO Venta (Id, NumeroFactura, Fecha, IdCliente, IdEmpleado, IdEstado) VALUES (7, 7, '2025-01-15', 80, 1, 5);
INSERT INTO Venta (Id, NumeroFactura, Fecha, IdCliente, IdEmpleado, IdEstado) VALUES (8, 8, '2025-01-15', 37, 1, 5);
INSERT INTO Venta (Id, NumeroFactura, Fecha, IdCliente, IdEmpleado, IdEstado) VALUES (9, 9, '2025-01-15', 37, 1, 5);
INSERT INTO Venta (Id, NumeroFactura, Fecha, IdCliente, IdEmpleado, IdEstado) VALUES (10, 10, '2025-01-16', 63, 1, 5);
INSERT INTO Venta (Id, NumeroFactura, Fecha, IdCliente, IdEmpleado, IdEstado) VALUES (11, 11, '2025-01-16', 63, 1, 5);
INSERT INTO Venta (Id, NumeroFactura, Fecha, IdCliente, IdEmpleado, IdEstado) VALUES (12, 12, '2025-01-16', 99, 1, 5);
INSERT INTO Venta (Id, NumeroFactura, Fecha, IdCliente, IdEmpleado, IdEstado) VALUES (13, 13, '2025-01-16', 99, 1, 5);
INSERT INTO Venta (Id, NumeroFactura, Fecha, IdCliente, IdEmpleado, IdEstado) VALUES (14, 14, '2025-01-16', 99, 1, 5);
INSERT INTO Venta (Id, NumeroFactura, Fecha, IdCliente, IdEmpleado, IdEstado) VALUES (15, 15, '2025-01-16', 11, 1, 5);
INSERT INTO Venta (Id, NumeroFactura, Fecha, IdCliente, IdEmpleado, IdEstado) VALUES (16, 16, '2025-01-16', 11, 1, 5);
INSERT INTO Venta (Id, NumeroFactura, Fecha, IdCliente, IdEmpleado, IdEstado) VALUES (17, 17, '2025-01-16', 11, 1, 5);
INSERT INTO Venta (Id, NumeroFactura, Fecha, IdCliente, IdEmpleado, IdEstado) VALUES (18, 18, '2025-01-17', 5, 1, 5);
INSERT INTO Venta (Id, NumeroFactura, Fecha, IdCliente, IdEmpleado, IdEstado) VALUES (19, 19, '2025-01-17', 41, 1, 5);
INSERT INTO Venta (Id, NumeroFactura, Fecha, IdCliente, IdEmpleado, IdEstado) VALUES (20, 20, '2025-01-17', 42, 1, 5);
INSERT INTO Venta (Id, NumeroFactura, Fecha, IdCliente, IdEmpleado, IdEstado) VALUES (21, 21, '2025-01-17', 42, 1, 5);
INSERT INTO Venta (Id, NumeroFactura, Fecha, IdCliente, IdEmpleado, IdEstado) VALUES (22, 22, '2025-01-18', 19, 1, 5);
INSERT INTO Venta (Id, NumeroFactura, Fecha, IdCliente, IdEmpleado, IdEstado) VALUES (23, 23, '2025-01-18', 19, 1, 5);
INSERT INTO Venta (Id, NumeroFactura, Fecha, IdCliente, IdEmpleado, IdEstado) VALUES (24, 24, '2025-01-18', 38, 1, 5);
INSERT INTO Venta (Id, NumeroFactura, Fecha, IdCliente, IdEmpleado, IdEstado) VALUES (25, 25, '2025-01-19', 57, 1, 5);
INSERT INTO Venta (Id, NumeroFactura, Fecha, IdCliente, IdEmpleado, IdEstado) VALUES (26, 26, '2025-01-19', 57, 1, 5);
INSERT INTO Venta (Id, NumeroFactura, Fecha, IdCliente, IdEmpleado, IdEstado) VALUES (27, 27, '2025-01-19', 57, 1, 5);
INSERT INTO Venta (Id, NumeroFactura, Fecha, IdCliente, IdEmpleado, IdEstado) VALUES (28, 28, '2025-01-19', 52, 1, 5);
INSERT INTO Venta (Id, NumeroFactura, Fecha, IdCliente, IdEmpleado, IdEstado) VALUES (29, 29, '2025-01-19', 52, 1, 5);
INSERT INTO Venta (Id, NumeroFactura, Fecha, IdCliente, IdEmpleado, IdEstado) VALUES (30, 30, '2025-01-20', 40, 1, 5);
INSERT INTO Venta (Id, NumeroFactura, Fecha, IdCliente, IdEmpleado, IdEstado) VALUES (31, 31, '2025-01-20', 40, 1, 5);
INSERT INTO Venta (Id, NumeroFactura, Fecha, IdCliente, IdEmpleado, IdEstado) VALUES (32, 32, '2025-01-21', 63, 1, 5);
INSERT INTO Venta (Id, NumeroFactura, Fecha, IdCliente, IdEmpleado, IdEstado) VALUES (33, 33, '2025-01-21', 63, 1, 5);
INSERT INTO Venta (Id, NumeroFactura, Fecha, IdCliente, IdEmpleado, IdEstado) VALUES (34, 34, '2025-01-21', 40, 1, 5);
INSERT INTO Venta (Id, NumeroFactura, Fecha, IdCliente, IdEmpleado, IdEstado) VALUES (35, 35, '2025-01-21', 84, 1, 5);
INSERT INTO Venta (Id, NumeroFactura, Fecha, IdCliente, IdEmpleado, IdEstado) VALUES (36, 36, '2025-01-22', 34, 1, 5);
INSERT INTO Venta (Id, NumeroFactura, Fecha, IdCliente, IdEmpleado, IdEstado) VALUES (37, 37, '2025-01-23', 68, 1, 5);
INSERT INTO Venta (Id, NumeroFactura, Fecha, IdCliente, IdEmpleado, IdEstado) VALUES (38, 38, '2025-01-23', 68, 1, 5);
INSERT INTO Venta (Id, NumeroFactura, Fecha, IdCliente, IdEmpleado, IdEstado) VALUES (39, 39, '2025-01-23', 54, 1, 5);
INSERT INTO Venta (Id, NumeroFactura, Fecha, IdCliente, IdEmpleado, IdEstado) VALUES (40, 40, '2025-01-24', 50, 1, 5);
INSERT INTO Venta (Id, NumeroFactura, Fecha, IdCliente, IdEmpleado, IdEstado) VALUES (41, 41, '2025-01-24', 17, 1, 5);
INSERT INTO Venta (Id, NumeroFactura, Fecha, IdCliente, IdEmpleado, IdEstado) VALUES (42, 42, '2025-01-24', 17, 1, 5);
INSERT INTO Venta (Id, NumeroFactura, Fecha, IdCliente, IdEmpleado, IdEstado) VALUES (43, 43, '2025-01-24', 17, 1, 5);
INSERT INTO Venta (Id, NumeroFactura, Fecha, IdCliente, IdEmpleado, IdEstado) VALUES (44, 44, '2025-01-24', 28, 1, 5);
INSERT INTO Venta (Id, NumeroFactura, Fecha, IdCliente, IdEmpleado, IdEstado) VALUES (45, 45, '2025-01-24', 28, 1, 5);
INSERT INTO Venta (Id, NumeroFactura, Fecha, IdCliente, IdEmpleado, IdEstado) VALUES (46, 46, '2025-01-24', 28, 1, 5);
INSERT INTO Venta (Id, NumeroFactura, Fecha, IdCliente, IdEmpleado, IdEstado) VALUES (47, 47, '2025-01-25', 24, 1, 5);
INSERT INTO Venta (Id, NumeroFactura, Fecha, IdCliente, IdEmpleado, IdEstado) VALUES (48, 48, '2025-01-25', 24, 1, 5);
INSERT INTO Venta (Id, NumeroFactura, Fecha, IdCliente, IdEmpleado, IdEstado) VALUES (49, 49, '2025-01-26', 87, 1, 6);
INSERT INTO Venta (Id, NumeroFactura, Fecha, IdCliente, IdEmpleado, IdEstado) VALUES (50, 50, '2025-01-26', 87, 1, 5);
INSERT INTO Venta (Id, NumeroFactura, Fecha, IdCliente, IdEmpleado, IdEstado) VALUES (51, 51, '2025-01-27', 64, 1, 5);
INSERT INTO Venta (Id, NumeroFactura, Fecha, IdCliente, IdEmpleado, IdEstado) VALUES (52, 52, '2025-01-27', 64, 1, 5);
INSERT INTO Venta (Id, NumeroFactura, Fecha, IdCliente, IdEmpleado, IdEstado) VALUES (53, 53, '2025-01-27', 35, 1, 5);
INSERT INTO Venta (Id, NumeroFactura, Fecha, IdCliente, IdEmpleado, IdEstado) VALUES (54, 54, '2025-01-27', 14, 1, 5);
INSERT INTO Venta (Id, NumeroFactura, Fecha, IdCliente, IdEmpleado, IdEstado) VALUES (55, 55, '2025-01-27', 68, 1, 5);
INSERT INTO Venta (Id, NumeroFactura, Fecha, IdCliente, IdEmpleado, IdEstado) VALUES (56, 56, '2025-01-27', 68, 1, 5);
INSERT INTO Venta (Id, NumeroFactura, Fecha, IdCliente, IdEmpleado, IdEstado) VALUES (57, 57, '2025-01-27', 68, 1, 5);
INSERT INTO Venta (Id, NumeroFactura, Fecha, IdCliente, IdEmpleado, IdEstado) VALUES (58, 58, '2025-01-27', 43, 1, 5);
INSERT INTO Venta (Id, NumeroFactura, Fecha, IdCliente, IdEmpleado, IdEstado) VALUES (59, 59, '2025-01-27', 43, 1, 5);
INSERT INTO Venta (Id, NumeroFactura, Fecha, IdCliente, IdEmpleado, IdEstado) VALUES (60, 60, '2025-01-28', 31, 1, 5);
INSERT INTO Venta (Id, NumeroFactura, Fecha, IdCliente, IdEmpleado, IdEstado) VALUES (61, 61, '2025-01-29', 88, 1, 5);
INSERT INTO Venta (Id, NumeroFactura, Fecha, IdCliente, IdEmpleado, IdEstado) VALUES (62, 62, '2025-01-29', 88, 1, 5);
INSERT INTO Venta (Id, NumeroFactura, Fecha, IdCliente, IdEmpleado, IdEstado) VALUES (63, 63, '2025-01-30', 81, 1, 5);
INSERT INTO Venta (Id, NumeroFactura, Fecha, IdCliente, IdEmpleado, IdEstado) VALUES (64, 64, '2025-01-31', 80, 1, 5);
INSERT INTO Venta (Id, NumeroFactura, Fecha, IdCliente, IdEmpleado, IdEstado) VALUES (65, 65, '2025-01-31', 80, 1, 5);
INSERT INTO Venta (Id, NumeroFactura, Fecha, IdCliente, IdEmpleado, IdEstado) VALUES (66, 66, '2025-01-31', 54, 1, 5);
INSERT INTO Venta (Id, NumeroFactura, Fecha, IdCliente, IdEmpleado, IdEstado) VALUES (67, 67, '2025-01-31', 54, 1, 5);
INSERT INTO Venta (Id, NumeroFactura, Fecha, IdCliente, IdEmpleado, IdEstado) VALUES (68, 68, '2025-01-31', 40, 1, 5);
INSERT INTO Venta (Id, NumeroFactura, Fecha, IdCliente, IdEmpleado, IdEstado) VALUES (69, 69, '2025-01-31', 40, 1, 5);
INSERT INTO Venta (Id, NumeroFactura, Fecha, IdCliente, IdEmpleado, IdEstado) VALUES (70, 70, '2025-01-31', 40, 1, 5);
INSERT INTO Venta (Id, NumeroFactura, Fecha, IdCliente, IdEmpleado, IdEstado) VALUES (71, 71, '2025-02-01', 44, 1, 5);
INSERT INTO Venta (Id, NumeroFactura, Fecha, IdCliente, IdEmpleado, IdEstado) VALUES (72, 72, '2025-02-01', 44, 1, 5);
INSERT INTO Venta (Id, NumeroFactura, Fecha, IdCliente, IdEmpleado, IdEstado) VALUES (73, 73, '2025-02-01', 28, 1, 5);
INSERT INTO Venta (Id, NumeroFactura, Fecha, IdCliente, IdEmpleado, IdEstado) VALUES (74, 74, '2025-02-01', 28, 1, 5);
INSERT INTO Venta (Id, NumeroFactura, Fecha, IdCliente, IdEmpleado, IdEstado) VALUES (75, 75, '2025-02-02', 19, 1, 5);
INSERT INTO Venta (Id, NumeroFactura, Fecha, IdCliente, IdEmpleado, IdEstado) VALUES (76, 76, '2025-02-02', 50, 1, 5);
INSERT INTO Venta (Id, NumeroFactura, Fecha, IdCliente, IdEmpleado, IdEstado) VALUES (77, 77, '2025-02-02', 50, 1, 5);
INSERT INTO Venta (Id, NumeroFactura, Fecha, IdCliente, IdEmpleado, IdEstado) VALUES (78, 78, '2025-02-02', 50, 1, 5);
INSERT INTO Venta (Id, NumeroFactura, Fecha, IdCliente, IdEmpleado, IdEstado) VALUES (79, 79, '2025-02-03', 52, 1, 5);
INSERT INTO Venta (Id, NumeroFactura, Fecha, IdCliente, IdEmpleado, IdEstado) VALUES (80, 80, '2025-02-03', 52, 1, 5);
INSERT INTO Venta (Id, NumeroFactura, Fecha, IdCliente, IdEmpleado, IdEstado) VALUES (81, 81, '2025-02-03', 52, 1, 5);
INSERT INTO Venta (Id, NumeroFactura, Fecha, IdCliente, IdEmpleado, IdEstado) VALUES (82, 82, '2025-02-03', 7, 1, 5);
INSERT INTO Venta (Id, NumeroFactura, Fecha, IdCliente, IdEmpleado, IdEstado) VALUES (83, 83, '2025-02-03', 7, 1, 5);
INSERT INTO Venta (Id, NumeroFactura, Fecha, IdCliente, IdEmpleado, IdEstado) VALUES (84, 84, '2025-02-03', 7, 1, 5);
INSERT INTO Venta (Id, NumeroFactura, Fecha, IdCliente, IdEmpleado, IdEstado) VALUES (85, 85, '2025-02-04', 52, 1, 5);
INSERT INTO Venta (Id, NumeroFactura, Fecha, IdCliente, IdEmpleado, IdEstado) VALUES (86, 86, '2025-02-04', 52, 1, 5);
INSERT INTO Venta (Id, NumeroFactura, Fecha, IdCliente, IdEmpleado, IdEstado) VALUES (87, 87, '2025-02-04', 52, 1, 5);
INSERT INTO Venta (Id, NumeroFactura, Fecha, IdCliente, IdEmpleado, IdEstado) VALUES (88, 88, '2025-02-05', 96, 1, 5);
INSERT INTO Venta (Id, NumeroFactura, Fecha, IdCliente, IdEmpleado, IdEstado) VALUES (89, 89, '2025-02-05', 96, 1, 5);
INSERT INTO Venta (Id, NumeroFactura, Fecha, IdCliente, IdEmpleado, IdEstado) VALUES (90, 90, '2025-02-05', 96, 1, 5);
INSERT INTO Venta (Id, NumeroFactura, Fecha, IdCliente, IdEmpleado, IdEstado) VALUES (91, 91, '2025-02-06', 11, 1, 5);
INSERT INTO Venta (Id, NumeroFactura, Fecha, IdCliente, IdEmpleado, IdEstado) VALUES (92, 92, '2025-02-07', 19, 1, 5);
INSERT INTO Venta (Id, NumeroFactura, Fecha, IdCliente, IdEmpleado, IdEstado) VALUES (93, 93, '2025-02-07', 19, 1, 5);
INSERT INTO Venta (Id, NumeroFactura, Fecha, IdCliente, IdEmpleado, IdEstado) VALUES (94, 94, '2025-02-07', 19, 1, 5);
INSERT INTO Venta (Id, NumeroFactura, Fecha, IdCliente, IdEmpleado, IdEstado) VALUES (95, 95, '2025-02-08', 88, 1, 5);
INSERT INTO Venta (Id, NumeroFactura, Fecha, IdCliente, IdEmpleado, IdEstado) VALUES (96, 96, '2025-02-08', 88, 1, 5);
INSERT INTO Venta (Id, NumeroFactura, Fecha, IdCliente, IdEmpleado, IdEstado) VALUES (97, 97, '2025-02-08', 94, 1, 5);
INSERT INTO Venta (Id, NumeroFactura, Fecha, IdCliente, IdEmpleado, IdEstado) VALUES (98, 98, '2025-02-08', 94, 1, 5);
INSERT INTO Venta (Id, NumeroFactura, Fecha, IdCliente, IdEmpleado, IdEstado) VALUES (99, 99, '2025-02-09', 1, 1, 5);
INSERT INTO Venta (Id, NumeroFactura, Fecha, IdCliente, IdEmpleado, IdEstado) VALUES (100, 100, '2025-02-09', 1, 1, 6);
INSERT INTO Venta (Id, NumeroFactura, Fecha, IdCliente, IdEmpleado, IdEstado) VALUES (101, 101, '2025-02-09', 1, 1, 5);
INSERT INTO Venta (Id, NumeroFactura, Fecha, IdCliente, IdEmpleado, IdEstado) VALUES (102, 102, '2025-02-10', 8, 1, 5);
INSERT INTO Venta (Id, NumeroFactura, Fecha, IdCliente, IdEmpleado, IdEstado) VALUES (103, 103, '2025-02-10', 8, 1, 5);
INSERT INTO Venta (Id, NumeroFactura, Fecha, IdCliente, IdEmpleado, IdEstado) VALUES (104, 104, '2025-02-11', 60, 1, 5);
INSERT INTO Venta (Id, NumeroFactura, Fecha, IdCliente, IdEmpleado, IdEstado) VALUES (105, 105, '2025-02-11', 60, 1, 5);
INSERT INTO Venta (Id, NumeroFactura, Fecha, IdCliente, IdEmpleado, IdEstado) VALUES (106, 106, '2025-02-11', 60, 1, 5);
INSERT INTO Venta (Id, NumeroFactura, Fecha, IdCliente, IdEmpleado, IdEstado) VALUES (107, 107, '2025-02-11', 60, 1, 5);
INSERT INTO Venta (Id, NumeroFactura, Fecha, IdCliente, IdEmpleado, IdEstado) VALUES (108, 108, '2025-02-11', 60, 1, 5);
INSERT INTO Venta (Id, NumeroFactura, Fecha, IdCliente, IdEmpleado, IdEstado) VALUES (109, 109, '2025-02-11', 60, 1, 5);
INSERT INTO Venta (Id, NumeroFactura, Fecha, IdCliente, IdEmpleado, IdEstado) VALUES (110, 110, '2025-02-12', 76, 1, 5);
INSERT INTO Venta (Id, NumeroFactura, Fecha, IdCliente, IdEmpleado, IdEstado) VALUES (111, 111, '2025-02-12', 28, 1, 5);
INSERT INTO Venta (Id, NumeroFactura, Fecha, IdCliente, IdEmpleado, IdEstado) VALUES (112, 112, '2025-02-12', 28, 1, 5);
INSERT INTO Venta (Id, NumeroFactura, Fecha, IdCliente, IdEmpleado, IdEstado) VALUES (113, 113, '2025-02-13', 66, 1, 5);
INSERT INTO Venta (Id, NumeroFactura, Fecha, IdCliente, IdEmpleado, IdEstado) VALUES (114, 114, '2025-02-13', 66, 1, 5);
INSERT INTO Venta (Id, NumeroFactura, Fecha, IdCliente, IdEmpleado, IdEstado) VALUES (115, 115, '2025-02-13', 66, 1, 5);
INSERT INTO Venta (Id, NumeroFactura, Fecha, IdCliente, IdEmpleado, IdEstado) VALUES (116, 116, '2025-02-13', 84, 1, 5);
INSERT INTO Venta (Id, NumeroFactura, Fecha, IdCliente, IdEmpleado, IdEstado) VALUES (117, 117, '2025-02-13', 84, 1, 5);
INSERT INTO Venta (Id, NumeroFactura, Fecha, IdCliente, IdEmpleado, IdEstado) VALUES (118, 118, '2025-02-14', 62, 1, 5);
INSERT INTO Venta (Id, NumeroFactura, Fecha, IdCliente, IdEmpleado, IdEstado) VALUES (119, 119, '2025-02-14', 19, 1, 5);
INSERT INTO Venta (Id, NumeroFactura, Fecha, IdCliente, IdEmpleado, IdEstado) VALUES (120, 120, '2025-02-14', 19, 1, 5);
INSERT INTO Venta (Id, NumeroFactura, Fecha, IdCliente, IdEmpleado, IdEstado) VALUES (121, 121, '2025-02-14', 19, 1, 5);
INSERT INTO Venta (Id, NumeroFactura, Fecha, IdCliente, IdEmpleado, IdEstado) VALUES (122, 122, '2025-02-15', 11, 1, 5);
INSERT INTO Venta (Id, NumeroFactura, Fecha, IdCliente, IdEmpleado, IdEstado) VALUES (123, 123, '2025-02-16', 98, 1, 5);
INSERT INTO Venta (Id, NumeroFactura, Fecha, IdCliente, IdEmpleado, IdEstado) VALUES (124, 124, '2025-02-16', 98, 1, 5);
INSERT INTO Venta (Id, NumeroFactura, Fecha, IdCliente, IdEmpleado, IdEstado) VALUES (125, 125, '2025-02-16', 98, 1, 5);
INSERT INTO Venta (Id, NumeroFactura, Fecha, IdCliente, IdEmpleado, IdEstado) VALUES (126, 126, '2025-02-17', 83, 1, 5);
INSERT INTO Venta (Id, NumeroFactura, Fecha, IdCliente, IdEmpleado, IdEstado) VALUES (127, 127, '2025-02-17', 83, 1, 5);
INSERT INTO Venta (Id, NumeroFactura, Fecha, IdCliente, IdEmpleado, IdEstado) VALUES (128, 128, '2025-02-17', 83, 1, 5);
INSERT INTO Venta (Id, NumeroFactura, Fecha, IdCliente, IdEmpleado, IdEstado) VALUES (129, 129, '2025-02-17', 57, 1, 5);
INSERT INTO Venta (Id, NumeroFactura, Fecha, IdCliente, IdEmpleado, IdEstado) VALUES (130, 130, '2025-02-17', 35, 1, 5);
INSERT INTO Venta (Id, NumeroFactura, Fecha, IdCliente, IdEmpleado, IdEstado) VALUES (131, 131, '2025-02-17', 35, 1, 5);
INSERT INTO Venta (Id, NumeroFactura, Fecha, IdCliente, IdEmpleado, IdEstado) VALUES (132, 132, '2025-02-18', 97, 1, 5);
INSERT INTO Venta (Id, NumeroFactura, Fecha, IdCliente, IdEmpleado, IdEstado) VALUES (133, 133, '2025-02-18', 97, 1, 5);
INSERT INTO Venta (Id, NumeroFactura, Fecha, IdCliente, IdEmpleado, IdEstado) VALUES (134, 134, '2025-02-18', 97, 1, 5);
INSERT INTO Venta (Id, NumeroFactura, Fecha, IdCliente, IdEmpleado, IdEstado) VALUES (135, 135, '2025-02-18', 26, 1, 5);
INSERT INTO Venta (Id, NumeroFactura, Fecha, IdCliente, IdEmpleado, IdEstado) VALUES (136, 136, '2025-02-19', 70, 1, 5);
INSERT INTO Venta (Id, NumeroFactura, Fecha, IdCliente, IdEmpleado, IdEstado) VALUES (137, 137, '2025-02-20', 56, 1, 5);
INSERT INTO Venta (Id, NumeroFactura, Fecha, IdCliente, IdEmpleado, IdEstado) VALUES (138, 138, '2025-02-21', 41, 1, 5);
INSERT INTO Venta (Id, NumeroFactura, Fecha, IdCliente, IdEmpleado, IdEstado) VALUES (139, 139, '2025-02-21', 41, 1, 5);
INSERT INTO Venta (Id, NumeroFactura, Fecha, IdCliente, IdEmpleado, IdEstado) VALUES (140, 140, '2025-02-21', 41, 1, 5);
INSERT INTO Venta (Id, NumeroFactura, Fecha, IdCliente, IdEmpleado, IdEstado) VALUES (141, 141, '2025-02-21', 52, 1, 5);
INSERT INTO Venta (Id, NumeroFactura, Fecha, IdCliente, IdEmpleado, IdEstado) VALUES (142, 142, '2025-02-22', 91, 1, 5);
INSERT INTO Venta (Id, NumeroFactura, Fecha, IdCliente, IdEmpleado, IdEstado) VALUES (143, 143, '2025-02-23', 37, 1, 5);
INSERT INTO Venta (Id, NumeroFactura, Fecha, IdCliente, IdEmpleado, IdEstado) VALUES (144, 144, '2025-02-23', 59, 1, 5);
INSERT INTO Venta (Id, NumeroFactura, Fecha, IdCliente, IdEmpleado, IdEstado) VALUES (145, 145, '2025-02-23', 59, 1, 5);
INSERT INTO Venta (Id, NumeroFactura, Fecha, IdCliente, IdEmpleado, IdEstado) VALUES (146, 146, '2025-02-23', 10, 1, 5);
INSERT INTO Venta (Id, NumeroFactura, Fecha, IdCliente, IdEmpleado, IdEstado) VALUES (147, 147, '2025-02-23', 10, 1, 5);
INSERT INTO Venta (Id, NumeroFactura, Fecha, IdCliente, IdEmpleado, IdEstado) VALUES (148, 148, '2025-02-23', 50, 1, 5);
INSERT INTO Venta (Id, NumeroFactura, Fecha, IdCliente, IdEmpleado, IdEstado) VALUES (149, 149, '2025-02-23', 50, 1, 5);
INSERT INTO Venta (Id, NumeroFactura, Fecha, IdCliente, IdEmpleado, IdEstado) VALUES (150, 150, '2025-02-23', 9, 1, 5);
INSERT INTO Venta (Id, NumeroFactura, Fecha, IdCliente, IdEmpleado, IdEstado) VALUES (151, 151, '2025-02-24', 43, 1, 5);
INSERT INTO Venta (Id, NumeroFactura, Fecha, IdCliente, IdEmpleado, IdEstado) VALUES (152, 152, '2025-02-24', 43, 1, 5);
INSERT INTO Venta (Id, NumeroFactura, Fecha, IdCliente, IdEmpleado, IdEstado) VALUES (153, 153, '2025-02-25', 32, 1, 5);
INSERT INTO Venta (Id, NumeroFactura, Fecha, IdCliente, IdEmpleado, IdEstado) VALUES (154, 154, '2025-02-25', 32, 1, 5);
INSERT INTO Venta (Id, NumeroFactura, Fecha, IdCliente, IdEmpleado, IdEstado) VALUES (155, 155, '2025-02-25', 58, 1, 5);
INSERT INTO Venta (Id, NumeroFactura, Fecha, IdCliente, IdEmpleado, IdEstado) VALUES (156, 156, '2025-02-25', 58, 1, 5);
INSERT INTO Venta (Id, NumeroFactura, Fecha, IdCliente, IdEmpleado, IdEstado) VALUES (157, 157, '2025-02-25', 96, 1, 5);
INSERT INTO Venta (Id, NumeroFactura, Fecha, IdCliente, IdEmpleado, IdEstado) VALUES (158, 158, '2025-02-25', 96, 1, 5);
INSERT INTO Venta (Id, NumeroFactura, Fecha, IdCliente, IdEmpleado, IdEstado) VALUES (159, 159, '2025-02-25', 91, 1, 5);
INSERT INTO Venta (Id, NumeroFactura, Fecha, IdCliente, IdEmpleado, IdEstado) VALUES (160, 160, '2025-02-25', 91, 1, 5);
INSERT INTO Venta (Id, NumeroFactura, Fecha, IdCliente, IdEmpleado, IdEstado) VALUES (161, 161, '2025-02-25', 91, 1, 5);
INSERT INTO Venta (Id, NumeroFactura, Fecha, IdCliente, IdEmpleado, IdEstado) VALUES (162, 162, '2025-02-25', 81, 1, 5);
INSERT INTO Venta (Id, NumeroFactura, Fecha, IdCliente, IdEmpleado, IdEstado) VALUES (163, 163, '2025-02-26', 42, 1, 5);
INSERT INTO Venta (Id, NumeroFactura, Fecha, IdCliente, IdEmpleado, IdEstado) VALUES (164, 164, '2025-02-26', 42, 1, 5);
INSERT INTO Venta (Id, NumeroFactura, Fecha, IdCliente, IdEmpleado, IdEstado) VALUES (165, 165, '2025-02-26', 66, 1, 5);
INSERT INTO Venta (Id, NumeroFactura, Fecha, IdCliente, IdEmpleado, IdEstado) VALUES (166, 166, '2025-02-26', 66, 1, 5);
INSERT INTO Venta (Id, NumeroFactura, Fecha, IdCliente, IdEmpleado, IdEstado) VALUES (167, 167, '2025-02-26', 66, 1, 5);
INSERT INTO Venta (Id, NumeroFactura, Fecha, IdCliente, IdEmpleado, IdEstado) VALUES (168, 168, '2025-02-26', 20, 1, 5);
INSERT INTO Venta (Id, NumeroFactura, Fecha, IdCliente, IdEmpleado, IdEstado) VALUES (169, 169, '2025-02-26', 20, 1, 5);
INSERT INTO Venta (Id, NumeroFactura, Fecha, IdCliente, IdEmpleado, IdEstado) VALUES (170, 170, '2025-02-26', 20, 1, 5);
INSERT INTO Venta (Id, NumeroFactura, Fecha, IdCliente, IdEmpleado, IdEstado) VALUES (171, 171, '2025-02-27', 26, 1, 5);
INSERT INTO Venta (Id, NumeroFactura, Fecha, IdCliente, IdEmpleado, IdEstado) VALUES (172, 172, '2025-02-27', 26, 1, 5);
INSERT INTO Venta (Id, NumeroFactura, Fecha, IdCliente, IdEmpleado, IdEstado) VALUES (173, 173, '2025-02-27', 26, 1, 5);
INSERT INTO Venta (Id, NumeroFactura, Fecha, IdCliente, IdEmpleado, IdEstado) VALUES (174, 174, '2025-02-28', 21, 1, 5);
INSERT INTO Venta (Id, NumeroFactura, Fecha, IdCliente, IdEmpleado, IdEstado) VALUES (175, 175, '2025-02-28', 21, 1, 7);
INSERT INTO Venta (Id, NumeroFactura, Fecha, IdCliente, IdEmpleado, IdEstado) VALUES (176, 176, '2025-02-28', 84, 1, 5);
INSERT INTO Venta (Id, NumeroFactura, Fecha, IdCliente, IdEmpleado, IdEstado) VALUES (177, 177, '2025-02-28', 84, 1, 5);
INSERT INTO Venta (Id, NumeroFactura, Fecha, IdCliente, IdEmpleado, IdEstado) VALUES (178, 178, '2025-02-28', 55, 1, 5);
INSERT INTO Venta (Id, NumeroFactura, Fecha, IdCliente, IdEmpleado, IdEstado) VALUES (179, 179, '2025-02-28', 55, 1, 5);
INSERT INTO Venta (Id, NumeroFactura, Fecha, IdCliente, IdEmpleado, IdEstado) VALUES (180, 180, '2025-02-28', 55, 1, 5);
INSERT INTO Venta (Id, NumeroFactura, Fecha, IdCliente, IdEmpleado, IdEstado) VALUES (181, 181, '2025-03-01', 78, 1, 5);
INSERT INTO Venta (Id, NumeroFactura, Fecha, IdCliente, IdEmpleado, IdEstado) VALUES (182, 182, '2025-03-01', 78, 1, 5);
INSERT INTO Venta (Id, NumeroFactura, Fecha, IdCliente, IdEmpleado, IdEstado) VALUES (183, 183, '2025-03-01', 51, 1, 5);
INSERT INTO Venta (Id, NumeroFactura, Fecha, IdCliente, IdEmpleado, IdEstado) VALUES (184, 184, '2025-03-01', 29, 1, 5);
INSERT INTO Venta (Id, NumeroFactura, Fecha, IdCliente, IdEmpleado, IdEstado) VALUES (185, 185, '2025-03-01', 29, 1, 5);
INSERT INTO Venta (Id, NumeroFactura, Fecha, IdCliente, IdEmpleado, IdEstado) VALUES (186, 186, '2025-03-02', 31, 1, 5);
INSERT INTO Venta (Id, NumeroFactura, Fecha, IdCliente, IdEmpleado, IdEstado) VALUES (187, 187, '2025-03-02', 4, 1, 5);
INSERT INTO Venta (Id, NumeroFactura, Fecha, IdCliente, IdEmpleado, IdEstado) VALUES (188, 188, '2025-03-02', 63, 1, 5);
INSERT INTO Venta (Id, NumeroFactura, Fecha, IdCliente, IdEmpleado, IdEstado) VALUES (189, 189, '2025-03-02', 63, 1, 5);
INSERT INTO Venta (Id, NumeroFactura, Fecha, IdCliente, IdEmpleado, IdEstado) VALUES (190, 190, '2025-03-02', 63, 1, 5);
INSERT INTO Venta (Id, NumeroFactura, Fecha, IdCliente, IdEmpleado, IdEstado) VALUES (191, 191, '2025-03-02', 60, 1, 5);
INSERT INTO Venta (Id, NumeroFactura, Fecha, IdCliente, IdEmpleado, IdEstado) VALUES (192, 192, '2025-03-02', 60, 1, 5);
INSERT INTO Venta (Id, NumeroFactura, Fecha, IdCliente, IdEmpleado, IdEstado) VALUES (193, 193, '2025-03-02', 60, 1, 4);
INSERT INTO Venta (Id, NumeroFactura, Fecha, IdCliente, IdEmpleado, IdEstado) VALUES (194, 194, '2025-03-02', 51, 1, 4);
INSERT INTO Venta (Id, NumeroFactura, Fecha, IdCliente, IdEmpleado, IdEstado) VALUES (195, 195, '2025-03-02', 51, 1, 3);
INSERT INTO Venta (Id, NumeroFactura, Fecha, IdCliente, IdEmpleado, IdEstado) VALUES (196, 196, '2025-03-02', 59, 1, 3);
INSERT INTO Venta (Id, NumeroFactura, Fecha, IdCliente, IdEmpleado, IdEstado) VALUES (197, 197, '2025-03-02', 59, 1, 3);
INSERT INTO Venta (Id, NumeroFactura, Fecha, IdCliente, IdEmpleado, IdEstado) VALUES (198, 198, '2025-03-03', 38, 1, 3);
INSERT INTO Venta (Id, NumeroFactura, Fecha, IdCliente, IdEmpleado, IdEstado) VALUES (199, 199, '2025-03-04', 43, 1, 3);
INSERT INTO Venta (Id, NumeroFactura, Fecha, IdCliente, IdEmpleado, IdEstado) VALUES (200, 200, '2025-03-04', 43, 1, 2);
INSERT INTO Venta (Id, NumeroFactura, Fecha, IdCliente, IdEmpleado, IdEstado) VALUES (201, 201, '2025-03-04', 5, 1, 2);
INSERT INTO Venta (Id, NumeroFactura, Fecha, IdCliente, IdEmpleado, IdEstado) VALUES (202, 202, '2025-03-04', 5, 1, 2);
INSERT INTO Venta (Id, NumeroFactura, Fecha, IdCliente, IdEmpleado, IdEstado) VALUES (203, 203, '2025-03-04', 42, 1, 2);
INSERT INTO Venta (Id, NumeroFactura, Fecha, IdCliente, IdEmpleado, IdEstado) VALUES (204, 204, '2025-03-04', 42, 1, 1);
INSERT INTO Venta (Id, NumeroFactura, Fecha, IdCliente, IdEmpleado, IdEstado) VALUES (205, 205, '2025-03-04', 63, 1, 1);
SET IDENTITY_INSERT Venta OFF

INSERT INTO VentaDetalle (IdVenta, IdTitulo, Cantidad, Precio, Descuento) VALUES(1, 12, 1, 15000, 0);
INSERT INTO VentaDetalle (IdVenta, IdTitulo, Cantidad, Precio, Descuento) VALUES(2, 13, 1, 15000, 0);
INSERT INTO VentaDetalle (IdVenta, IdTitulo, Cantidad, Precio, Descuento) VALUES(3, 29, 1, 15000, 0);
INSERT INTO VentaDetalle (IdVenta, IdTitulo, Cantidad, Precio, Descuento) VALUES(4, 2, 1, 20000, 0);
INSERT INTO VentaDetalle (IdVenta, IdTitulo, Cantidad, Precio, Descuento) VALUES(5, 17, 1, 20000, 0);
INSERT INTO VentaDetalle (IdVenta, IdTitulo, Cantidad, Precio, Descuento) VALUES(6, 35, 1, 15000, 0);
INSERT INTO VentaDetalle (IdVenta, IdTitulo, Cantidad, Precio, Descuento) VALUES(7, 3, 1, 20000, 0);
INSERT INTO VentaDetalle (IdVenta, IdTitulo, Cantidad, Precio, Descuento) VALUES(8, 24, 1, 10000, 0);
INSERT INTO VentaDetalle (IdVenta, IdTitulo, Cantidad, Precio, Descuento) VALUES(9, 19, 1, 20000, 0);
INSERT INTO VentaDetalle (IdVenta, IdTitulo, Cantidad, Precio, Descuento) VALUES(10, 34, 1, 15000, 0);
INSERT INTO VentaDetalle (IdVenta, IdTitulo, Cantidad, Precio, Descuento) VALUES(11, 33, 1, 15000, 0);
INSERT INTO VentaDetalle (IdVenta, IdTitulo, Cantidad, Precio, Descuento) VALUES(12, 28, 1, 15000, 0);
INSERT INTO VentaDetalle (IdVenta, IdTitulo, Cantidad, Precio, Descuento) VALUES(13, 40, 1, 15000, 0);
INSERT INTO VentaDetalle (IdVenta, IdTitulo, Cantidad, Precio, Descuento) VALUES(14, 10, 1, 20000, 0);
INSERT INTO VentaDetalle (IdVenta, IdTitulo, Cantidad, Precio, Descuento) VALUES(15, 1, 1, 20000, 0);
INSERT INTO VentaDetalle (IdVenta, IdTitulo, Cantidad, Precio, Descuento) VALUES(16, 5, 1, 20000, 0);
INSERT INTO VentaDetalle (IdVenta, IdTitulo, Cantidad, Precio, Descuento) VALUES(17, 32, 1, 15000, 0);
INSERT INTO VentaDetalle (IdVenta, IdTitulo, Cantidad, Precio, Descuento) VALUES(18, 38, 1, 15000, 0);
INSERT INTO VentaDetalle (IdVenta, IdTitulo, Cantidad, Precio, Descuento) VALUES(19, 7, 1, 20000, 0);
INSERT INTO VentaDetalle (IdVenta, IdTitulo, Cantidad, Precio, Descuento) VALUES(20, 14, 1, 20000, 0);
INSERT INTO VentaDetalle (IdVenta, IdTitulo, Cantidad, Precio, Descuento) VALUES(21, 26, 1, 15000, 0);
INSERT INTO VentaDetalle (IdVenta, IdTitulo, Cantidad, Precio, Descuento) VALUES(22, 37, 1, 15000, 0);
INSERT INTO VentaDetalle (IdVenta, IdTitulo, Cantidad, Precio, Descuento) VALUES(23, 11, 1, 15000, 0);
INSERT INTO VentaDetalle (IdVenta, IdTitulo, Cantidad, Precio, Descuento) VALUES(24, 18, 1, 20000, 0);
INSERT INTO VentaDetalle (IdVenta, IdTitulo, Cantidad, Precio, Descuento) VALUES(25, 34, 1, 15000, 0);
INSERT INTO VentaDetalle (IdVenta, IdTitulo, Cantidad, Precio, Descuento) VALUES(26, 22, 1, 20000, 0);
INSERT INTO VentaDetalle (IdVenta, IdTitulo, Cantidad, Precio, Descuento) VALUES(27, 28, 1, 15000, 0);
INSERT INTO VentaDetalle (IdVenta, IdTitulo, Cantidad, Precio, Descuento) VALUES(28, 10, 1, 20000, 0);
INSERT INTO VentaDetalle (IdVenta, IdTitulo, Cantidad, Precio, Descuento) VALUES(29, 40, 1, 15000, 0);
INSERT INTO VentaDetalle (IdVenta, IdTitulo, Cantidad, Precio, Descuento) VALUES(30, 7, 1, 20000, 0);
INSERT INTO VentaDetalle (IdVenta, IdTitulo, Cantidad, Precio, Descuento) VALUES(31, 19, 1, 20000, 0);
INSERT INTO VentaDetalle (IdVenta, IdTitulo, Cantidad, Precio, Descuento) VALUES(32, 38, 1, 15000, 0);
INSERT INTO VentaDetalle (IdVenta, IdTitulo, Cantidad, Precio, Descuento) VALUES(33, 27, 1, 15000, 0);
INSERT INTO VentaDetalle (IdVenta, IdTitulo, Cantidad, Precio, Descuento) VALUES(34, 31, 1, 15000, 0);
INSERT INTO VentaDetalle (IdVenta, IdTitulo, Cantidad, Precio, Descuento) VALUES(35, 3, 1, 20000, 0);
INSERT INTO VentaDetalle (IdVenta, IdTitulo, Cantidad, Precio, Descuento) VALUES(36, 4, 1, 20000, 0);
INSERT INTO VentaDetalle (IdVenta, IdTitulo, Cantidad, Precio, Descuento) VALUES(37, 6, 1, 20000, 0);
INSERT INTO VentaDetalle (IdVenta, IdTitulo, Cantidad, Precio, Descuento) VALUES(38, 29, 1, 15000, 0);
INSERT INTO VentaDetalle (IdVenta, IdTitulo, Cantidad, Precio, Descuento) VALUES(39, 17, 1, 20000, 0);
INSERT INTO VentaDetalle (IdVenta, IdTitulo, Cantidad, Precio, Descuento) VALUES(40, 4, 1, 20000, 0);
INSERT INTO VentaDetalle (IdVenta, IdTitulo, Cantidad, Precio, Descuento) VALUES(41, 18, 1, 20000, 0);
INSERT INTO VentaDetalle (IdVenta, IdTitulo, Cantidad, Precio, Descuento) VALUES(42, 11, 1, 15000, 0);
INSERT INTO VentaDetalle (IdVenta, IdTitulo, Cantidad, Precio, Descuento) VALUES(43, 35, 1, 15000, 0);
INSERT INTO VentaDetalle (IdVenta, IdTitulo, Cantidad, Precio, Descuento) VALUES(44, 2, 1, 20000, 0);
INSERT INTO VentaDetalle (IdVenta, IdTitulo, Cantidad, Precio, Descuento) VALUES(45, 13, 1, 15000, 0);
INSERT INTO VentaDetalle (IdVenta, IdTitulo, Cantidad, Precio, Descuento) VALUES(46, 32, 1, 15000, 0);
INSERT INTO VentaDetalle (IdVenta, IdTitulo, Cantidad, Precio, Descuento) VALUES(47, 14, 1, 20000, 0);
INSERT INTO VentaDetalle (IdVenta, IdTitulo, Cantidad, Precio, Descuento) VALUES(48, 20, 1, 20000, 0);
INSERT INTO VentaDetalle (IdVenta, IdTitulo, Cantidad, Precio, Descuento) VALUES(49, 38, 1, 15000, 0);
INSERT INTO VentaDetalle (IdVenta, IdTitulo, Cantidad, Precio, Descuento) VALUES(50, 22, 1, 20000, 0);
INSERT INTO VentaDetalle (IdVenta, IdTitulo, Cantidad, Precio, Descuento) VALUES(51, 5, 1, 20000, 0);
INSERT INTO VentaDetalle (IdVenta, IdTitulo, Cantidad, Precio, Descuento) VALUES(52, 37, 1, 15000, 0);
INSERT INTO VentaDetalle (IdVenta, IdTitulo, Cantidad, Precio, Descuento) VALUES(53, 9, 1, 20000, 0);
INSERT INTO VentaDetalle (IdVenta, IdTitulo, Cantidad, Precio, Descuento) VALUES(54, 34, 1, 15000, 0);
INSERT INTO VentaDetalle (IdVenta, IdTitulo, Cantidad, Precio, Descuento) VALUES(55, 28, 1, 15000, 0);
INSERT INTO VentaDetalle (IdVenta, IdTitulo, Cantidad, Precio, Descuento) VALUES(56, 8, 1, 20000, 0);
INSERT INTO VentaDetalle (IdVenta, IdTitulo, Cantidad, Precio, Descuento) VALUES(57, 33, 1, 15000, 0);
INSERT INTO VentaDetalle (IdVenta, IdTitulo, Cantidad, Precio, Descuento) VALUES(58, 25, 1, 10000, 0);
INSERT INTO VentaDetalle (IdVenta, IdTitulo, Cantidad, Precio, Descuento) VALUES(59, 36, 1, 15000, 0);
INSERT INTO VentaDetalle (IdVenta, IdTitulo, Cantidad, Precio, Descuento) VALUES(60, 24, 1, 10000, 0);
INSERT INTO VentaDetalle (IdVenta, IdTitulo, Cantidad, Precio, Descuento) VALUES(61, 30, 1, 15000, 0);
INSERT INTO VentaDetalle (IdVenta, IdTitulo, Cantidad, Precio, Descuento) VALUES(62, 32, 1, 15000, 0);
INSERT INTO VentaDetalle (IdVenta, IdTitulo, Cantidad, Precio, Descuento) VALUES(63, 3, 1, 20000, 0);
INSERT INTO VentaDetalle (IdVenta, IdTitulo, Cantidad, Precio, Descuento) VALUES(64, 7, 1, 20000, 0);
INSERT INTO VentaDetalle (IdVenta, IdTitulo, Cantidad, Precio, Descuento) VALUES(65, 2, 1, 20000, 0);
INSERT INTO VentaDetalle (IdVenta, IdTitulo, Cantidad, Precio, Descuento) VALUES(66, 19, 1, 20000, 0);
INSERT INTO VentaDetalle (IdVenta, IdTitulo, Cantidad, Precio, Descuento) VALUES(67, 30, 1, 15000, 0);
INSERT INTO VentaDetalle (IdVenta, IdTitulo, Cantidad, Precio, Descuento) VALUES(68, 4, 1, 20000, 0);
INSERT INTO VentaDetalle (IdVenta, IdTitulo, Cantidad, Precio, Descuento) VALUES(69, 26, 1, 15000, 0);
INSERT INTO VentaDetalle (IdVenta, IdTitulo, Cantidad, Precio, Descuento) VALUES(70, 29, 1, 15000, 0);
INSERT INTO VentaDetalle (IdVenta, IdTitulo, Cantidad, Precio, Descuento) VALUES(71, 40, 1, 15000, 0);
INSERT INTO VentaDetalle (IdVenta, IdTitulo, Cantidad, Precio, Descuento) VALUES(72, 17, 1, 20000, 0);
INSERT INTO VentaDetalle (IdVenta, IdTitulo, Cantidad, Precio, Descuento) VALUES(73, 38, 1, 15000, 0);
INSERT INTO VentaDetalle (IdVenta, IdTitulo, Cantidad, Precio, Descuento) VALUES(74, 14, 1, 20000, 0);
INSERT INTO VentaDetalle (IdVenta, IdTitulo, Cantidad, Precio, Descuento) VALUES(75, 39, 1, 15000, 0);
INSERT INTO VentaDetalle (IdVenta, IdTitulo, Cantidad, Precio, Descuento) VALUES(76, 16, 1, 20000, 0);
INSERT INTO VentaDetalle (IdVenta, IdTitulo, Cantidad, Precio, Descuento) VALUES(77, 12, 1, 15000, 0);
INSERT INTO VentaDetalle (IdVenta, IdTitulo, Cantidad, Precio, Descuento) VALUES(78, 21, 1, 20000, 0);
INSERT INTO VentaDetalle (IdVenta, IdTitulo, Cantidad, Precio, Descuento) VALUES(79, 37, 1, 15000, 0);
INSERT INTO VentaDetalle (IdVenta, IdTitulo, Cantidad, Precio, Descuento) VALUES(80, 27, 1, 15000, 0);
INSERT INTO VentaDetalle (IdVenta, IdTitulo, Cantidad, Precio, Descuento) VALUES(81, 18, 1, 20000, 0);
INSERT INTO VentaDetalle (IdVenta, IdTitulo, Cantidad, Precio, Descuento) VALUES(82, 20, 1, 20000, 0);
INSERT INTO VentaDetalle (IdVenta, IdTitulo, Cantidad, Precio, Descuento) VALUES(83, 9, 1, 20000, 0);
INSERT INTO VentaDetalle (IdVenta, IdTitulo, Cantidad, Precio, Descuento) VALUES(84, 32, 1, 15000, 0);
INSERT INTO VentaDetalle (IdVenta, IdTitulo, Cantidad, Precio, Descuento) VALUES(85, 33, 1, 15000, 0);
INSERT INTO VentaDetalle (IdVenta, IdTitulo, Cantidad, Precio, Descuento) VALUES(86, 36, 1, 15000, 0);
INSERT INTO VentaDetalle (IdVenta, IdTitulo, Cantidad, Precio, Descuento) VALUES(87, 17, 1, 20000, 0);
INSERT INTO VentaDetalle (IdVenta, IdTitulo, Cantidad, Precio, Descuento) VALUES(88, 1, 1, 20000, 0);
INSERT INTO VentaDetalle (IdVenta, IdTitulo, Cantidad, Precio, Descuento) VALUES(89, 7, 1, 20000, 0);
INSERT INTO VentaDetalle (IdVenta, IdTitulo, Cantidad, Precio, Descuento) VALUES(90, 21, 1, 20000, 0);
INSERT INTO VentaDetalle (IdVenta, IdTitulo, Cantidad, Precio, Descuento) VALUES(91, 34, 1, 15000, 0);
INSERT INTO VentaDetalle (IdVenta, IdTitulo, Cantidad, Precio, Descuento) VALUES(92, 13, 1, 15000, 0);
INSERT INTO VentaDetalle (IdVenta, IdTitulo, Cantidad, Precio, Descuento) VALUES(93, 31, 1, 15000, 0);
INSERT INTO VentaDetalle (IdVenta, IdTitulo, Cantidad, Precio, Descuento) VALUES(94, 18, 1, 20000, 0);
INSERT INTO VentaDetalle (IdVenta, IdTitulo, Cantidad, Precio, Descuento) VALUES(95, 16, 1, 20000, 0);
INSERT INTO VentaDetalle (IdVenta, IdTitulo, Cantidad, Precio, Descuento) VALUES(96, 35, 1, 15000, 0);
INSERT INTO VentaDetalle (IdVenta, IdTitulo, Cantidad, Precio, Descuento) VALUES(97, 11, 1, 15000, 0);
INSERT INTO VentaDetalle (IdVenta, IdTitulo, Cantidad, Precio, Descuento) VALUES(98, 8, 1, 20000, 0);
INSERT INTO VentaDetalle (IdVenta, IdTitulo, Cantidad, Precio, Descuento) VALUES(99, 12, 1, 15000, 0);
INSERT INTO VentaDetalle (IdVenta, IdTitulo, Cantidad, Precio, Descuento) VALUES(100, 29, 1, 15000, 0);
INSERT INTO VentaDetalle (IdVenta, IdTitulo, Cantidad, Precio, Descuento) VALUES(101, 30, 1, 15000, 0);
INSERT INTO VentaDetalle (IdVenta, IdTitulo, Cantidad, Precio, Descuento) VALUES(102, 13, 1, 15000, 0);
INSERT INTO VentaDetalle (IdVenta, IdTitulo, Cantidad, Precio, Descuento) VALUES(103, 32, 1, 15000, 0);
INSERT INTO VentaDetalle (IdVenta, IdTitulo, Cantidad, Precio, Descuento) VALUES(104, 38, 1, 15000, 0);
INSERT INTO VentaDetalle (IdVenta, IdTitulo, Cantidad, Precio, Descuento) VALUES(105, 5, 1, 20000, 0);
INSERT INTO VentaDetalle (IdVenta, IdTitulo, Cantidad, Precio, Descuento) VALUES(106, 40, 1, 15000, 0);
INSERT INTO VentaDetalle (IdVenta, IdTitulo, Cantidad, Precio, Descuento) VALUES(107, 10, 1, 20000, 0);
INSERT INTO VentaDetalle (IdVenta, IdTitulo, Cantidad, Precio, Descuento) VALUES(108, 35, 1, 15000, 0);
INSERT INTO VentaDetalle (IdVenta, IdTitulo, Cantidad, Precio, Descuento) VALUES(109, 3, 1, 20000, 0);
INSERT INTO VentaDetalle (IdVenta, IdTitulo, Cantidad, Precio, Descuento) VALUES(110, 16, 1, 20000, 0);
INSERT INTO VentaDetalle (IdVenta, IdTitulo, Cantidad, Precio, Descuento) VALUES(111, 4, 1, 20000, 0);
INSERT INTO VentaDetalle (IdVenta, IdTitulo, Cantidad, Precio, Descuento) VALUES(112, 36, 1, 15000, 0);
INSERT INTO VentaDetalle (IdVenta, IdTitulo, Cantidad, Precio, Descuento) VALUES(113, 34, 1, 15000, 0);
INSERT INTO VentaDetalle (IdVenta, IdTitulo, Cantidad, Precio, Descuento) VALUES(114, 18, 1, 20000, 0);
INSERT INTO VentaDetalle (IdVenta, IdTitulo, Cantidad, Precio, Descuento) VALUES(115, 20, 1, 20000, 0);
INSERT INTO VentaDetalle (IdVenta, IdTitulo, Cantidad, Precio, Descuento) VALUES(116, 14, 1, 20000, 0);
INSERT INTO VentaDetalle (IdVenta, IdTitulo, Cantidad, Precio, Descuento) VALUES(117, 17, 1, 20000, 0);
INSERT INTO VentaDetalle (IdVenta, IdTitulo, Cantidad, Precio, Descuento) VALUES(118, 28, 1, 15000, 0);
INSERT INTO VentaDetalle (IdVenta, IdTitulo, Cantidad, Precio, Descuento) VALUES(119, 1, 1, 20000, 0);
INSERT INTO VentaDetalle (IdVenta, IdTitulo, Cantidad, Precio, Descuento) VALUES(120, 31, 1, 15000, 0);
INSERT INTO VentaDetalle (IdVenta, IdTitulo, Cantidad, Precio, Descuento) VALUES(121, 33, 1, 15000, 0);
INSERT INTO VentaDetalle (IdVenta, IdTitulo, Cantidad, Precio, Descuento) VALUES(122, 16, 1, 20000, 0);
INSERT INTO VentaDetalle (IdVenta, IdTitulo, Cantidad, Precio, Descuento) VALUES(123, 30, 1, 15000, 0);
INSERT INTO VentaDetalle (IdVenta, IdTitulo, Cantidad, Precio, Descuento) VALUES(124, 6, 1, 20000, 0);
INSERT INTO VentaDetalle (IdVenta, IdTitulo, Cantidad, Precio, Descuento) VALUES(125, 11, 1, 15000, 0);
INSERT INTO VentaDetalle (IdVenta, IdTitulo, Cantidad, Precio, Descuento) VALUES(126, 14, 1, 20000, 0);
INSERT INTO VentaDetalle (IdVenta, IdTitulo, Cantidad, Precio, Descuento) VALUES(127, 19, 1, 20000, 0);
INSERT INTO VentaDetalle (IdVenta, IdTitulo, Cantidad, Precio, Descuento) VALUES(128, 23, 1, 10000, 0);
INSERT INTO VentaDetalle (IdVenta, IdTitulo, Cantidad, Precio, Descuento) VALUES(129, 15, 1, 20000, 0);
INSERT INTO VentaDetalle (IdVenta, IdTitulo, Cantidad, Precio, Descuento) VALUES(130, 3, 1, 20000, 0);
INSERT INTO VentaDetalle (IdVenta, IdTitulo, Cantidad, Precio, Descuento) VALUES(131, 22, 1, 20000, 0);
INSERT INTO VentaDetalle (IdVenta, IdTitulo, Cantidad, Precio, Descuento) VALUES(132, 34, 1, 15000, 0);
INSERT INTO VentaDetalle (IdVenta, IdTitulo, Cantidad, Precio, Descuento) VALUES(133, 17, 1, 20000, 0);
INSERT INTO VentaDetalle (IdVenta, IdTitulo, Cantidad, Precio, Descuento) VALUES(134, 33, 1, 15000, 0);
INSERT INTO VentaDetalle (IdVenta, IdTitulo, Cantidad, Precio, Descuento) VALUES(135, 1, 1, 20000, 0);
INSERT INTO VentaDetalle (IdVenta, IdTitulo, Cantidad, Precio, Descuento) VALUES(136, 12, 1, 15000, 0);
INSERT INTO VentaDetalle (IdVenta, IdTitulo, Cantidad, Precio, Descuento) VALUES(137, 13, 1, 15000, 0);
INSERT INTO VentaDetalle (IdVenta, IdTitulo, Cantidad, Precio, Descuento) VALUES(138, 29, 1, 15000, 0);
INSERT INTO VentaDetalle (IdVenta, IdTitulo, Cantidad, Precio, Descuento) VALUES(139, 27, 1, 15000, 0);
INSERT INTO VentaDetalle (IdVenta, IdTitulo, Cantidad, Precio, Descuento) VALUES(140, 39, 1, 15000, 0);
INSERT INTO VentaDetalle (IdVenta, IdTitulo, Cantidad, Precio, Descuento) VALUES(141, 30, 1, 15000, 0);
INSERT INTO VentaDetalle (IdVenta, IdTitulo, Cantidad, Precio, Descuento) VALUES(142, 36, 1, 15000, 0);
INSERT INTO VentaDetalle (IdVenta, IdTitulo, Cantidad, Precio, Descuento) VALUES(143, 40, 1, 15000, 0);
INSERT INTO VentaDetalle (IdVenta, IdTitulo, Cantidad, Precio, Descuento) VALUES(144, 21, 1, 20000, 0);
INSERT INTO VentaDetalle (IdVenta, IdTitulo, Cantidad, Precio, Descuento) VALUES(145, 32, 1, 15000, 0);
INSERT INTO VentaDetalle (IdVenta, IdTitulo, Cantidad, Precio, Descuento) VALUES(146, 3, 1, 20000, 0);
INSERT INTO VentaDetalle (IdVenta, IdTitulo, Cantidad, Precio, Descuento) VALUES(147, 19, 1, 20000, 0);
INSERT INTO VentaDetalle (IdVenta, IdTitulo, Cantidad, Precio, Descuento) VALUES(148, 24, 1, 10000, 0);
INSERT INTO VentaDetalle (IdVenta, IdTitulo, Cantidad, Precio, Descuento) VALUES(149, 22, 1, 20000, 0);
INSERT INTO VentaDetalle (IdVenta, IdTitulo, Cantidad, Precio, Descuento) VALUES(150, 1, 1, 20000, 0);
INSERT INTO VentaDetalle (IdVenta, IdTitulo, Cantidad, Precio, Descuento) VALUES(151, 2, 1, 20000, 0);
INSERT INTO VentaDetalle (IdVenta, IdTitulo, Cantidad, Precio, Descuento) VALUES(152, 17, 1, 20000, 0);
INSERT INTO VentaDetalle (IdVenta, IdTitulo, Cantidad, Precio, Descuento) VALUES(153, 14, 1, 20000, 0);
INSERT INTO VentaDetalle (IdVenta, IdTitulo, Cantidad, Precio, Descuento) VALUES(154, 37, 1, 15000, 0);
INSERT INTO VentaDetalle (IdVenta, IdTitulo, Cantidad, Precio, Descuento) VALUES(155, 7, 1, 20000, 0);
INSERT INTO VentaDetalle (IdVenta, IdTitulo, Cantidad, Precio, Descuento) VALUES(156, 10, 1, 20000, 0);
INSERT INTO VentaDetalle (IdVenta, IdTitulo, Cantidad, Precio, Descuento) VALUES(157, 20, 1, 20000, 0);
INSERT INTO VentaDetalle (IdVenta, IdTitulo, Cantidad, Precio, Descuento) VALUES(158, 9, 1, 20000, 0);
INSERT INTO VentaDetalle (IdVenta, IdTitulo, Cantidad, Precio, Descuento) VALUES(159, 27, 1, 15000, 0);
INSERT INTO VentaDetalle (IdVenta, IdTitulo, Cantidad, Precio, Descuento) VALUES(160, 39, 1, 15000, 0);
INSERT INTO VentaDetalle (IdVenta, IdTitulo, Cantidad, Precio, Descuento) VALUES(161, 12, 1, 15000, 0);
INSERT INTO VentaDetalle (IdVenta, IdTitulo, Cantidad, Precio, Descuento) VALUES(162, 23, 1, 10000, 0);
INSERT INTO VentaDetalle (IdVenta, IdTitulo, Cantidad, Precio, Descuento) VALUES(163, 13, 1, 15000, 0);
INSERT INTO VentaDetalle (IdVenta, IdTitulo, Cantidad, Precio, Descuento) VALUES(164, 31, 1, 15000, 0);
INSERT INTO VentaDetalle (IdVenta, IdTitulo, Cantidad, Precio, Descuento) VALUES(165, 32, 1, 15000, 0);
INSERT INTO VentaDetalle (IdVenta, IdTitulo, Cantidad, Precio, Descuento) VALUES(166, 29, 1, 15000, 0);
INSERT INTO VentaDetalle (IdVenta, IdTitulo, Cantidad, Precio, Descuento) VALUES(167, 28, 1, 15000, 0);
INSERT INTO VentaDetalle (IdVenta, IdTitulo, Cantidad, Precio, Descuento) VALUES(168, 33, 1, 15000, 0);
INSERT INTO VentaDetalle (IdVenta, IdTitulo, Cantidad, Precio, Descuento) VALUES(169, 8, 1, 20000, 0);
INSERT INTO VentaDetalle (IdVenta, IdTitulo, Cantidad, Precio, Descuento) VALUES(170, 38, 1, 15000, 0);
INSERT INTO VentaDetalle (IdVenta, IdTitulo, Cantidad, Precio, Descuento) VALUES(171, 36, 1, 15000, 0);
INSERT INTO VentaDetalle (IdVenta, IdTitulo, Cantidad, Precio, Descuento) VALUES(172, 15, 1, 20000, 0);
INSERT INTO VentaDetalle (IdVenta, IdTitulo, Cantidad, Precio, Descuento) VALUES(173, 23, 1, 10000, 0);
INSERT INTO VentaDetalle (IdVenta, IdTitulo, Cantidad, Precio, Descuento) VALUES(174, 6, 1, 20000, 0);
INSERT INTO VentaDetalle (IdVenta, IdTitulo, Cantidad, Precio, Descuento) VALUES(175, 3, 1, 20000, 0);
INSERT INTO VentaDetalle (IdVenta, IdTitulo, Cantidad, Precio, Descuento) VALUES(176, 8, 1, 20000, 0);
INSERT INTO VentaDetalle (IdVenta, IdTitulo, Cantidad, Precio, Descuento) VALUES(177, 16, 1, 20000, 0);
INSERT INTO VentaDetalle (IdVenta, IdTitulo, Cantidad, Precio, Descuento) VALUES(178, 26, 1, 15000, 0);
INSERT INTO VentaDetalle (IdVenta, IdTitulo, Cantidad, Precio, Descuento) VALUES(179, 14, 1, 20000, 0);
INSERT INTO VentaDetalle (IdVenta, IdTitulo, Cantidad, Precio, Descuento) VALUES(180, 5, 1, 20000, 0);
INSERT INTO VentaDetalle (IdVenta, IdTitulo, Cantidad, Precio, Descuento) VALUES(181, 30, 1, 15000, 0);
INSERT INTO VentaDetalle (IdVenta, IdTitulo, Cantidad, Precio, Descuento) VALUES(182, 18, 1, 20000, 0);
INSERT INTO VentaDetalle (IdVenta, IdTitulo, Cantidad, Precio, Descuento) VALUES(183, 4, 1, 20000, 0);
INSERT INTO VentaDetalle (IdVenta, IdTitulo, Cantidad, Precio, Descuento) VALUES(184, 35, 1, 15000, 0);
INSERT INTO VentaDetalle (IdVenta, IdTitulo, Cantidad, Precio, Descuento) VALUES(185, 32, 1, 15000, 0);
INSERT INTO VentaDetalle (IdVenta, IdTitulo, Cantidad, Precio, Descuento) VALUES(186, 19, 1, 20000, 0);
INSERT INTO VentaDetalle (IdVenta, IdTitulo, Cantidad, Precio, Descuento) VALUES(187, 14, 1, 20000, 0);
INSERT INTO VentaDetalle (IdVenta, IdTitulo, Cantidad, Precio, Descuento) VALUES(188, 25, 1, 10000, 0);
INSERT INTO VentaDetalle (IdVenta, IdTitulo, Cantidad, Precio, Descuento) VALUES(189, 37, 1, 15000, 0);
INSERT INTO VentaDetalle (IdVenta, IdTitulo, Cantidad, Precio, Descuento) VALUES(190, 13, 1, 15000, 0);
INSERT INTO VentaDetalle (IdVenta, IdTitulo, Cantidad, Precio, Descuento) VALUES(191, 28, 1, 15000, 0);
INSERT INTO VentaDetalle (IdVenta, IdTitulo, Cantidad, Precio, Descuento) VALUES(192, 31, 1, 15000, 0);
INSERT INTO VentaDetalle (IdVenta, IdTitulo, Cantidad, Precio, Descuento) VALUES(193, 11, 1, 15000, 0);
INSERT INTO VentaDetalle (IdVenta, IdTitulo, Cantidad, Precio, Descuento) VALUES(194, 17, 1, 20000, 0);
INSERT INTO VentaDetalle (IdVenta, IdTitulo, Cantidad, Precio, Descuento) VALUES(195, 39, 1, 15000, 0);
INSERT INTO VentaDetalle (IdVenta, IdTitulo, Cantidad, Precio, Descuento) VALUES(196, 27, 1, 15000, 0);
INSERT INTO VentaDetalle (IdVenta, IdTitulo, Cantidad, Precio, Descuento) VALUES(197, 7, 1, 20000, 0);
INSERT INTO VentaDetalle (IdVenta, IdTitulo, Cantidad, Precio, Descuento) VALUES(198, 29, 1, 15000, 0);
INSERT INTO VentaDetalle (IdVenta, IdTitulo, Cantidad, Precio, Descuento) VALUES(199, 9, 1, 20000, 0);
INSERT INTO VentaDetalle (IdVenta, IdTitulo, Cantidad, Precio, Descuento) VALUES(200, 2, 1, 20000, 0);
INSERT INTO VentaDetalle (IdVenta, IdTitulo, Cantidad, Precio, Descuento) VALUES(201, 33, 1, 15000, 0);
INSERT INTO VentaDetalle (IdVenta, IdTitulo, Cantidad, Precio, Descuento) VALUES(202, 35, 1, 15000, 0);
INSERT INTO VentaDetalle (IdVenta, IdTitulo, Cantidad, Precio, Descuento) VALUES(203, 10, 1, 20000, 0);
INSERT INTO VentaDetalle (IdVenta, IdTitulo, Cantidad, Precio, Descuento) VALUES(204, 22, 1, 20000, 0);
INSERT INTO VentaDetalle (IdVenta, IdTitulo, Cantidad, Precio, Descuento) VALUES(205, 3, 1, 20000, 0);
