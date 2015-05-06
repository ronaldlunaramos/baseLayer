SET DEFINE OFF;
MERGE INTO UAB_GET.T_PERSONA A USING
 (SELECT
  6 as ID_PERSONA,
  1 as ID_TIPO_PERSONA,
  1 as ID_GENERO,
  'DESDE TESTCLIENT' as NOMBRE,
  'ARRASCAETA' as AP_PATERNO,
  'ARCANI' as AP_MATERNO,
  TO_DATE('04/04/1990 10:33:00', 'MM/DD/YYYY HH24:MI:SS') as FECHA_NACIMIENTO,
  'Calle 13' as DIRECCION,
  'xxx@gmail.com' as EMAIL,
  88 as APP_ID_USUARIO,
  NULL as AUD_ESTADO,
  'APP_GESTION_UAB' as AUD_USUARIO,
  TO_TIMESTAMP('04/04/2015 10:36:26.276000 AM','DD/MM/YYYY HH12:MI:SS.FF AM') as AUD_FECHA,
  TO_DATE('04/04/2015 10:34:00', 'MM/DD/YYYY HH24:MI:SS') as FECHA_REGISTRO
  FROM DUAL) B
ON (A.ID_PERSONA = B.ID_PERSONA)
WHEN NOT MATCHED THEN 
INSERT (
  ID_PERSONA, ID_TIPO_PERSONA, ID_GENERO, NOMBRE, AP_PATERNO, 
  AP_MATERNO, FECHA_NACIMIENTO, DIRECCION, EMAIL, APP_ID_USUARIO, 
  AUD_ESTADO, AUD_USUARIO, AUD_FECHA, FECHA_REGISTRO)
VALUES (
  B.ID_PERSONA, B.ID_TIPO_PERSONA, B.ID_GENERO, B.NOMBRE, B.AP_PATERNO, 
  B.AP_MATERNO, B.FECHA_NACIMIENTO, B.DIRECCION, B.EMAIL, B.APP_ID_USUARIO, 
  B.AUD_ESTADO, B.AUD_USUARIO, B.AUD_FECHA, B.FECHA_REGISTRO)
WHEN MATCHED THEN
UPDATE SET 
  A.ID_TIPO_PERSONA = B.ID_TIPO_PERSONA,
  A.ID_GENERO = B.ID_GENERO,
  A.NOMBRE = B.NOMBRE,
  A.AP_PATERNO = B.AP_PATERNO,
  A.AP_MATERNO = B.AP_MATERNO,
  A.FECHA_NACIMIENTO = B.FECHA_NACIMIENTO,
  A.DIRECCION = B.DIRECCION,
  A.EMAIL = B.EMAIL,
  A.APP_ID_USUARIO = B.APP_ID_USUARIO,
  A.AUD_ESTADO = B.AUD_ESTADO,
  A.AUD_USUARIO = B.AUD_USUARIO,
  A.AUD_FECHA = B.AUD_FECHA,
  A.FECHA_REGISTRO = B.FECHA_REGISTRO;

MERGE INTO UAB_GET.T_PERSONA A USING
 (SELECT
  7 as ID_PERSONA,
  1 as ID_TIPO_PERSONA,
  1 as ID_GENERO,
  'IGOR' as NOMBRE,
  'PERALTA' as AP_PATERNO,
  'SALAS' as AP_MATERNO,
  TO_DATE('04/04/1990 10:33:00', 'MM/DD/YYYY HH24:MI:SS') as FECHA_NACIMIENTO,
  'Calle 13' as DIRECCION,
  'xxx@gmail.com' as EMAIL,
  88 as APP_ID_USUARIO,
  NULL as AUD_ESTADO,
  'APP_GESTION_UAB' as AUD_USUARIO,
  TO_TIMESTAMP('04/04/2015 10:39:26.667000 AM','DD/MM/YYYY HH12:MI:SS.FF AM') as AUD_FECHA,
  TO_DATE('04/04/2015 10:34:00', 'MM/DD/YYYY HH24:MI:SS') as FECHA_REGISTRO
  FROM DUAL) B
ON (A.ID_PERSONA = B.ID_PERSONA)
WHEN NOT MATCHED THEN 
INSERT (
  ID_PERSONA, ID_TIPO_PERSONA, ID_GENERO, NOMBRE, AP_PATERNO, 
  AP_MATERNO, FECHA_NACIMIENTO, DIRECCION, EMAIL, APP_ID_USUARIO, 
  AUD_ESTADO, AUD_USUARIO, AUD_FECHA, FECHA_REGISTRO)
VALUES (
  B.ID_PERSONA, B.ID_TIPO_PERSONA, B.ID_GENERO, B.NOMBRE, B.AP_PATERNO, 
  B.AP_MATERNO, B.FECHA_NACIMIENTO, B.DIRECCION, B.EMAIL, B.APP_ID_USUARIO, 
  B.AUD_ESTADO, B.AUD_USUARIO, B.AUD_FECHA, B.FECHA_REGISTRO)
WHEN MATCHED THEN
UPDATE SET 
  A.ID_TIPO_PERSONA = B.ID_TIPO_PERSONA,
  A.ID_GENERO = B.ID_GENERO,
  A.NOMBRE = B.NOMBRE,
  A.AP_PATERNO = B.AP_PATERNO,
  A.AP_MATERNO = B.AP_MATERNO,
  A.FECHA_NACIMIENTO = B.FECHA_NACIMIENTO,
  A.DIRECCION = B.DIRECCION,
  A.EMAIL = B.EMAIL,
  A.APP_ID_USUARIO = B.APP_ID_USUARIO,
  A.AUD_ESTADO = B.AUD_ESTADO,
  A.AUD_USUARIO = B.AUD_USUARIO,
  A.AUD_FECHA = B.AUD_FECHA,
  A.FECHA_REGISTRO = B.FECHA_REGISTRO;

MERGE INTO UAB_GET.T_PERSONA A USING
 (SELECT
  12 as ID_PERSONA,
  NULL as ID_TIPO_PERSONA,
  NULL as ID_GENERO,
  'LOLA' as NOMBRE,
  NULL as AP_PATERNO,
  NULL as AP_MATERNO,
  NULL as FECHA_NACIMIENTO,
  NULL as DIRECCION,
  NULL as EMAIL,
  NULL as APP_ID_USUARIO,
  NULL as AUD_ESTADO,
  'APP_GESTION_UAB' as AUD_USUARIO,
  TO_TIMESTAMP('11/04/2015 10:43:43.812000 AM','DD/MM/YYYY HH12:MI:SS.FF AM') as AUD_FECHA,
  NULL as FECHA_REGISTRO
  FROM DUAL) B
ON (A.ID_PERSONA = B.ID_PERSONA)
WHEN NOT MATCHED THEN 
INSERT (
  ID_PERSONA, ID_TIPO_PERSONA, ID_GENERO, NOMBRE, AP_PATERNO, 
  AP_MATERNO, FECHA_NACIMIENTO, DIRECCION, EMAIL, APP_ID_USUARIO, 
  AUD_ESTADO, AUD_USUARIO, AUD_FECHA, FECHA_REGISTRO)
VALUES (
  B.ID_PERSONA, B.ID_TIPO_PERSONA, B.ID_GENERO, B.NOMBRE, B.AP_PATERNO, 
  B.AP_MATERNO, B.FECHA_NACIMIENTO, B.DIRECCION, B.EMAIL, B.APP_ID_USUARIO, 
  B.AUD_ESTADO, B.AUD_USUARIO, B.AUD_FECHA, B.FECHA_REGISTRO)
WHEN MATCHED THEN
UPDATE SET 
  A.ID_TIPO_PERSONA = B.ID_TIPO_PERSONA,
  A.ID_GENERO = B.ID_GENERO,
  A.NOMBRE = B.NOMBRE,
  A.AP_PATERNO = B.AP_PATERNO,
  A.AP_MATERNO = B.AP_MATERNO,
  A.FECHA_NACIMIENTO = B.FECHA_NACIMIENTO,
  A.DIRECCION = B.DIRECCION,
  A.EMAIL = B.EMAIL,
  A.APP_ID_USUARIO = B.APP_ID_USUARIO,
  A.AUD_ESTADO = B.AUD_ESTADO,
  A.AUD_USUARIO = B.AUD_USUARIO,
  A.AUD_FECHA = B.AUD_FECHA,
  A.FECHA_REGISTRO = B.FECHA_REGISTRO;

MERGE INTO UAB_GET.T_PERSONA A USING
 (SELECT
  13 as ID_PERSONA,
  2 as ID_TIPO_PERSONA,
  1 as ID_GENERO,
  'Joselito Vaca' as NOMBRE,
  NULL as AP_PATERNO,
  NULL as AP_MATERNO,
  NULL as FECHA_NACIMIENTO,
  NULL as DIRECCION,
  NULL as EMAIL,
  NULL as APP_ID_USUARIO,
  1 as AUD_ESTADO,
  'APP_GESTION_UAB' as AUD_USUARIO,
  TO_TIMESTAMP('11/04/2015 11:00:02.539000 AM','DD/MM/YYYY HH12:MI:SS.FF AM') as AUD_FECHA,
  NULL as FECHA_REGISTRO
  FROM DUAL) B
ON (A.ID_PERSONA = B.ID_PERSONA)
WHEN NOT MATCHED THEN 
INSERT (
  ID_PERSONA, ID_TIPO_PERSONA, ID_GENERO, NOMBRE, AP_PATERNO, 
  AP_MATERNO, FECHA_NACIMIENTO, DIRECCION, EMAIL, APP_ID_USUARIO, 
  AUD_ESTADO, AUD_USUARIO, AUD_FECHA, FECHA_REGISTRO)
VALUES (
  B.ID_PERSONA, B.ID_TIPO_PERSONA, B.ID_GENERO, B.NOMBRE, B.AP_PATERNO, 
  B.AP_MATERNO, B.FECHA_NACIMIENTO, B.DIRECCION, B.EMAIL, B.APP_ID_USUARIO, 
  B.AUD_ESTADO, B.AUD_USUARIO, B.AUD_FECHA, B.FECHA_REGISTRO)
WHEN MATCHED THEN
UPDATE SET 
  A.ID_TIPO_PERSONA = B.ID_TIPO_PERSONA,
  A.ID_GENERO = B.ID_GENERO,
  A.NOMBRE = B.NOMBRE,
  A.AP_PATERNO = B.AP_PATERNO,
  A.AP_MATERNO = B.AP_MATERNO,
  A.FECHA_NACIMIENTO = B.FECHA_NACIMIENTO,
  A.DIRECCION = B.DIRECCION,
  A.EMAIL = B.EMAIL,
  A.APP_ID_USUARIO = B.APP_ID_USUARIO,
  A.AUD_ESTADO = B.AUD_ESTADO,
  A.AUD_USUARIO = B.AUD_USUARIO,
  A.AUD_FECHA = B.AUD_FECHA,
  A.FECHA_REGISTRO = B.FECHA_REGISTRO;

MERGE INTO UAB_GET.T_PERSONA A USING
 (SELECT
  1 as ID_PERSONA,
  1 as ID_TIPO_PERSONA,
  1 as ID_GENERO,
  'JUAN' as NOMBRE,
  'PEREZ' as AP_PATERNO,
  'GOMEZ' as AP_MATERNO,
  TO_DATE('04/15/1990 00:00:00', 'MM/DD/YYYY HH24:MI:SS') as FECHA_NACIMIENTO,
  'Z los pinos C 1' as DIRECCION,
  'juan@hotmail.com' as EMAIL,
  13 as APP_ID_USUARIO,
  1 as AUD_ESTADO,
  'SYSTEM' as AUD_USUARIO,
  TO_TIMESTAMP('02/04/2015 12:00:00.000000 AM','DD/MM/YYYY HH12:MI:SS.FF AM') as AUD_FECHA,
  TO_DATE('04/02/2015 01:52:52', 'MM/DD/YYYY HH24:MI:SS') as FECHA_REGISTRO
  FROM DUAL) B
ON (A.ID_PERSONA = B.ID_PERSONA)
WHEN NOT MATCHED THEN 
INSERT (
  ID_PERSONA, ID_TIPO_PERSONA, ID_GENERO, NOMBRE, AP_PATERNO, 
  AP_MATERNO, FECHA_NACIMIENTO, DIRECCION, EMAIL, APP_ID_USUARIO, 
  AUD_ESTADO, AUD_USUARIO, AUD_FECHA, FECHA_REGISTRO)
VALUES (
  B.ID_PERSONA, B.ID_TIPO_PERSONA, B.ID_GENERO, B.NOMBRE, B.AP_PATERNO, 
  B.AP_MATERNO, B.FECHA_NACIMIENTO, B.DIRECCION, B.EMAIL, B.APP_ID_USUARIO, 
  B.AUD_ESTADO, B.AUD_USUARIO, B.AUD_FECHA, B.FECHA_REGISTRO)
WHEN MATCHED THEN
UPDATE SET 
  A.ID_TIPO_PERSONA = B.ID_TIPO_PERSONA,
  A.ID_GENERO = B.ID_GENERO,
  A.NOMBRE = B.NOMBRE,
  A.AP_PATERNO = B.AP_PATERNO,
  A.AP_MATERNO = B.AP_MATERNO,
  A.FECHA_NACIMIENTO = B.FECHA_NACIMIENTO,
  A.DIRECCION = B.DIRECCION,
  A.EMAIL = B.EMAIL,
  A.APP_ID_USUARIO = B.APP_ID_USUARIO,
  A.AUD_ESTADO = B.AUD_ESTADO,
  A.AUD_USUARIO = B.AUD_USUARIO,
  A.AUD_FECHA = B.AUD_FECHA,
  A.FECHA_REGISTRO = B.FECHA_REGISTRO;

MERGE INTO UAB_GET.T_PERSONA A USING
 (SELECT
  2 as ID_PERSONA,
  2 as ID_TIPO_PERSONA,
  2 as ID_GENERO,
  'SONIA' as NOMBRE,
  'BRITO' as AP_PATERNO,
  'MARA' as AP_MATERNO,
  TO_DATE('04/02/1995 00:00:00', 'MM/DD/YYYY HH24:MI:SS') as FECHA_NACIMIENTO,
  'Z/ Sopocachi C Belisario Salinas Nro 13' as DIRECCION,
  'sonia@gmail.com' as EMAIL,
  56 as APP_ID_USUARIO,
  1 as AUD_ESTADO,
  'SYSTEM' as AUD_USUARIO,
  TO_TIMESTAMP('02/04/2015 01:55:06.008000 PM','DD/MM/YYYY HH12:MI:SS.FF AM') as AUD_FECHA,
  TO_DATE('04/02/2015 01:55:04', 'MM/DD/YYYY HH24:MI:SS') as FECHA_REGISTRO
  FROM DUAL) B
ON (A.ID_PERSONA = B.ID_PERSONA)
WHEN NOT MATCHED THEN 
INSERT (
  ID_PERSONA, ID_TIPO_PERSONA, ID_GENERO, NOMBRE, AP_PATERNO, 
  AP_MATERNO, FECHA_NACIMIENTO, DIRECCION, EMAIL, APP_ID_USUARIO, 
  AUD_ESTADO, AUD_USUARIO, AUD_FECHA, FECHA_REGISTRO)
VALUES (
  B.ID_PERSONA, B.ID_TIPO_PERSONA, B.ID_GENERO, B.NOMBRE, B.AP_PATERNO, 
  B.AP_MATERNO, B.FECHA_NACIMIENTO, B.DIRECCION, B.EMAIL, B.APP_ID_USUARIO, 
  B.AUD_ESTADO, B.AUD_USUARIO, B.AUD_FECHA, B.FECHA_REGISTRO)
WHEN MATCHED THEN
UPDATE SET 
  A.ID_TIPO_PERSONA = B.ID_TIPO_PERSONA,
  A.ID_GENERO = B.ID_GENERO,
  A.NOMBRE = B.NOMBRE,
  A.AP_PATERNO = B.AP_PATERNO,
  A.AP_MATERNO = B.AP_MATERNO,
  A.FECHA_NACIMIENTO = B.FECHA_NACIMIENTO,
  A.DIRECCION = B.DIRECCION,
  A.EMAIL = B.EMAIL,
  A.APP_ID_USUARIO = B.APP_ID_USUARIO,
  A.AUD_ESTADO = B.AUD_ESTADO,
  A.AUD_USUARIO = B.AUD_USUARIO,
  A.AUD_FECHA = B.AUD_FECHA,
  A.FECHA_REGISTRO = B.FECHA_REGISTRO;

MERGE INTO UAB_GET.T_PERSONA A USING
 (SELECT
  17 as ID_PERSONA,
  2 as ID_TIPO_PERSONA,
  2 as ID_GENERO,
  'andrea aguirre' as NOMBRE,
  NULL as AP_PATERNO,
  NULL as AP_MATERNO,
  NULL as FECHA_NACIMIENTO,
  NULL as DIRECCION,
  NULL as EMAIL,
  NULL as APP_ID_USUARIO,
  1 as AUD_ESTADO,
  'APP_GESTION_UAB' as AUD_USUARIO,
  TO_TIMESTAMP('27/04/2015 05:47:54.811000 PM','DD/MM/YYYY HH12:MI:SS.FF AM') as AUD_FECHA,
  TO_DATE('04/27/2015 17:47:29', 'MM/DD/YYYY HH24:MI:SS') as FECHA_REGISTRO
  FROM DUAL) B
ON (A.ID_PERSONA = B.ID_PERSONA)
WHEN NOT MATCHED THEN 
INSERT (
  ID_PERSONA, ID_TIPO_PERSONA, ID_GENERO, NOMBRE, AP_PATERNO, 
  AP_MATERNO, FECHA_NACIMIENTO, DIRECCION, EMAIL, APP_ID_USUARIO, 
  AUD_ESTADO, AUD_USUARIO, AUD_FECHA, FECHA_REGISTRO)
VALUES (
  B.ID_PERSONA, B.ID_TIPO_PERSONA, B.ID_GENERO, B.NOMBRE, B.AP_PATERNO, 
  B.AP_MATERNO, B.FECHA_NACIMIENTO, B.DIRECCION, B.EMAIL, B.APP_ID_USUARIO, 
  B.AUD_ESTADO, B.AUD_USUARIO, B.AUD_FECHA, B.FECHA_REGISTRO)
WHEN MATCHED THEN
UPDATE SET 
  A.ID_TIPO_PERSONA = B.ID_TIPO_PERSONA,
  A.ID_GENERO = B.ID_GENERO,
  A.NOMBRE = B.NOMBRE,
  A.AP_PATERNO = B.AP_PATERNO,
  A.AP_MATERNO = B.AP_MATERNO,
  A.FECHA_NACIMIENTO = B.FECHA_NACIMIENTO,
  A.DIRECCION = B.DIRECCION,
  A.EMAIL = B.EMAIL,
  A.APP_ID_USUARIO = B.APP_ID_USUARIO,
  A.AUD_ESTADO = B.AUD_ESTADO,
  A.AUD_USUARIO = B.AUD_USUARIO,
  A.AUD_FECHA = B.AUD_FECHA,
  A.FECHA_REGISTRO = B.FECHA_REGISTRO;

MERGE INTO UAB_GET.T_PERSONA A USING
 (SELECT
  9 as ID_PERSONA,
  NULL as ID_TIPO_PERSONA,
  1 as ID_GENERO,
  'Luis' as NOMBRE,
  NULL as AP_PATERNO,
  NULL as AP_MATERNO,
  NULL as FECHA_NACIMIENTO,
  NULL as DIRECCION,
  NULL as EMAIL,
  NULL as APP_ID_USUARIO,
  NULL as AUD_ESTADO,
  'APP_GESTION_UAB' as AUD_USUARIO,
  TO_TIMESTAMP('05/04/2015 05:25:31.180000 PM','DD/MM/YYYY HH12:MI:SS.FF AM') as AUD_FECHA,
  NULL as FECHA_REGISTRO
  FROM DUAL) B
ON (A.ID_PERSONA = B.ID_PERSONA)
WHEN NOT MATCHED THEN 
INSERT (
  ID_PERSONA, ID_TIPO_PERSONA, ID_GENERO, NOMBRE, AP_PATERNO, 
  AP_MATERNO, FECHA_NACIMIENTO, DIRECCION, EMAIL, APP_ID_USUARIO, 
  AUD_ESTADO, AUD_USUARIO, AUD_FECHA, FECHA_REGISTRO)
VALUES (
  B.ID_PERSONA, B.ID_TIPO_PERSONA, B.ID_GENERO, B.NOMBRE, B.AP_PATERNO, 
  B.AP_MATERNO, B.FECHA_NACIMIENTO, B.DIRECCION, B.EMAIL, B.APP_ID_USUARIO, 
  B.AUD_ESTADO, B.AUD_USUARIO, B.AUD_FECHA, B.FECHA_REGISTRO)
WHEN MATCHED THEN
UPDATE SET 
  A.ID_TIPO_PERSONA = B.ID_TIPO_PERSONA,
  A.ID_GENERO = B.ID_GENERO,
  A.NOMBRE = B.NOMBRE,
  A.AP_PATERNO = B.AP_PATERNO,
  A.AP_MATERNO = B.AP_MATERNO,
  A.FECHA_NACIMIENTO = B.FECHA_NACIMIENTO,
  A.DIRECCION = B.DIRECCION,
  A.EMAIL = B.EMAIL,
  A.APP_ID_USUARIO = B.APP_ID_USUARIO,
  A.AUD_ESTADO = B.AUD_ESTADO,
  A.AUD_USUARIO = B.AUD_USUARIO,
  A.AUD_FECHA = B.AUD_FECHA,
  A.FECHA_REGISTRO = B.FECHA_REGISTRO;

MERGE INTO UAB_GET.T_PERSONA A USING
 (SELECT
  14 as ID_PERSONA,
  2 as ID_TIPO_PERSONA,
  1 as ID_GENERO,
  'Enrrique' as NOMBRE,
  NULL as AP_PATERNO,
  NULL as AP_MATERNO,
  NULL as FECHA_NACIMIENTO,
  NULL as DIRECCION,
  NULL as EMAIL,
  NULL as APP_ID_USUARIO,
  1 as AUD_ESTADO,
  'APP_GESTION_UAB' as AUD_USUARIO,
  TO_TIMESTAMP('27/04/2015 05:20:24.810000 PM','DD/MM/YYYY HH12:MI:SS.FF AM') as AUD_FECHA,
  NULL as FECHA_REGISTRO
  FROM DUAL) B
ON (A.ID_PERSONA = B.ID_PERSONA)
WHEN NOT MATCHED THEN 
INSERT (
  ID_PERSONA, ID_TIPO_PERSONA, ID_GENERO, NOMBRE, AP_PATERNO, 
  AP_MATERNO, FECHA_NACIMIENTO, DIRECCION, EMAIL, APP_ID_USUARIO, 
  AUD_ESTADO, AUD_USUARIO, AUD_FECHA, FECHA_REGISTRO)
VALUES (
  B.ID_PERSONA, B.ID_TIPO_PERSONA, B.ID_GENERO, B.NOMBRE, B.AP_PATERNO, 
  B.AP_MATERNO, B.FECHA_NACIMIENTO, B.DIRECCION, B.EMAIL, B.APP_ID_USUARIO, 
  B.AUD_ESTADO, B.AUD_USUARIO, B.AUD_FECHA, B.FECHA_REGISTRO)
WHEN MATCHED THEN
UPDATE SET 
  A.ID_TIPO_PERSONA = B.ID_TIPO_PERSONA,
  A.ID_GENERO = B.ID_GENERO,
  A.NOMBRE = B.NOMBRE,
  A.AP_PATERNO = B.AP_PATERNO,
  A.AP_MATERNO = B.AP_MATERNO,
  A.FECHA_NACIMIENTO = B.FECHA_NACIMIENTO,
  A.DIRECCION = B.DIRECCION,
  A.EMAIL = B.EMAIL,
  A.APP_ID_USUARIO = B.APP_ID_USUARIO,
  A.AUD_ESTADO = B.AUD_ESTADO,
  A.AUD_USUARIO = B.AUD_USUARIO,
  A.AUD_FECHA = B.AUD_FECHA,
  A.FECHA_REGISTRO = B.FECHA_REGISTRO;

MERGE INTO UAB_GET.T_PERSONA A USING
 (SELECT
  15 as ID_PERSONA,
  2 as ID_TIPO_PERSONA,
  1 as ID_GENERO,
  'Armando' as NOMBRE,
  NULL as AP_PATERNO,
  NULL as AP_MATERNO,
  NULL as FECHA_NACIMIENTO,
  NULL as DIRECCION,
  NULL as EMAIL,
  NULL as APP_ID_USUARIO,
  1 as AUD_ESTADO,
  'APP_GESTION_UAB' as AUD_USUARIO,
  TO_TIMESTAMP('27/04/2015 05:22:22.594000 PM','DD/MM/YYYY HH12:MI:SS.FF AM') as AUD_FECHA,
  NULL as FECHA_REGISTRO
  FROM DUAL) B
ON (A.ID_PERSONA = B.ID_PERSONA)
WHEN NOT MATCHED THEN 
INSERT (
  ID_PERSONA, ID_TIPO_PERSONA, ID_GENERO, NOMBRE, AP_PATERNO, 
  AP_MATERNO, FECHA_NACIMIENTO, DIRECCION, EMAIL, APP_ID_USUARIO, 
  AUD_ESTADO, AUD_USUARIO, AUD_FECHA, FECHA_REGISTRO)
VALUES (
  B.ID_PERSONA, B.ID_TIPO_PERSONA, B.ID_GENERO, B.NOMBRE, B.AP_PATERNO, 
  B.AP_MATERNO, B.FECHA_NACIMIENTO, B.DIRECCION, B.EMAIL, B.APP_ID_USUARIO, 
  B.AUD_ESTADO, B.AUD_USUARIO, B.AUD_FECHA, B.FECHA_REGISTRO)
WHEN MATCHED THEN
UPDATE SET 
  A.ID_TIPO_PERSONA = B.ID_TIPO_PERSONA,
  A.ID_GENERO = B.ID_GENERO,
  A.NOMBRE = B.NOMBRE,
  A.AP_PATERNO = B.AP_PATERNO,
  A.AP_MATERNO = B.AP_MATERNO,
  A.FECHA_NACIMIENTO = B.FECHA_NACIMIENTO,
  A.DIRECCION = B.DIRECCION,
  A.EMAIL = B.EMAIL,
  A.APP_ID_USUARIO = B.APP_ID_USUARIO,
  A.AUD_ESTADO = B.AUD_ESTADO,
  A.AUD_USUARIO = B.AUD_USUARIO,
  A.AUD_FECHA = B.AUD_FECHA,
  A.FECHA_REGISTRO = B.FECHA_REGISTRO;

MERGE INTO UAB_GET.T_PERSONA A USING
 (SELECT
  16 as ID_PERSONA,
  2 as ID_TIPO_PERSONA,
  2 as ID_GENERO,
  'Luisa ' as NOMBRE,
  NULL as AP_PATERNO,
  NULL as AP_MATERNO,
  NULL as FECHA_NACIMIENTO,
  NULL as DIRECCION,
  NULL as EMAIL,
  NULL as APP_ID_USUARIO,
  1 as AUD_ESTADO,
  'APP_GESTION_UAB' as AUD_USUARIO,
  TO_TIMESTAMP('27/04/2015 05:23:02.318000 PM','DD/MM/YYYY HH12:MI:SS.FF AM') as AUD_FECHA,
  NULL as FECHA_REGISTRO
  FROM DUAL) B
ON (A.ID_PERSONA = B.ID_PERSONA)
WHEN NOT MATCHED THEN 
INSERT (
  ID_PERSONA, ID_TIPO_PERSONA, ID_GENERO, NOMBRE, AP_PATERNO, 
  AP_MATERNO, FECHA_NACIMIENTO, DIRECCION, EMAIL, APP_ID_USUARIO, 
  AUD_ESTADO, AUD_USUARIO, AUD_FECHA, FECHA_REGISTRO)
VALUES (
  B.ID_PERSONA, B.ID_TIPO_PERSONA, B.ID_GENERO, B.NOMBRE, B.AP_PATERNO, 
  B.AP_MATERNO, B.FECHA_NACIMIENTO, B.DIRECCION, B.EMAIL, B.APP_ID_USUARIO, 
  B.AUD_ESTADO, B.AUD_USUARIO, B.AUD_FECHA, B.FECHA_REGISTRO)
WHEN MATCHED THEN
UPDATE SET 
  A.ID_TIPO_PERSONA = B.ID_TIPO_PERSONA,
  A.ID_GENERO = B.ID_GENERO,
  A.NOMBRE = B.NOMBRE,
  A.AP_PATERNO = B.AP_PATERNO,
  A.AP_MATERNO = B.AP_MATERNO,
  A.FECHA_NACIMIENTO = B.FECHA_NACIMIENTO,
  A.DIRECCION = B.DIRECCION,
  A.EMAIL = B.EMAIL,
  A.APP_ID_USUARIO = B.APP_ID_USUARIO,
  A.AUD_ESTADO = B.AUD_ESTADO,
  A.AUD_USUARIO = B.AUD_USUARIO,
  A.AUD_FECHA = B.AUD_FECHA,
  A.FECHA_REGISTRO = B.FECHA_REGISTRO;

MERGE INTO UAB_GET.T_PERSONA A USING
 (SELECT
  8 as ID_PERSONA,
  NULL as ID_TIPO_PERSONA,
  1 as ID_GENERO,
  'HENRRY SALINAS' as NOMBRE,
  NULL as AP_PATERNO,
  NULL as AP_MATERNO,
  NULL as FECHA_NACIMIENTO,
  NULL as DIRECCION,
  NULL as EMAIL,
  NULL as APP_ID_USUARIO,
  NULL as AUD_ESTADO,
  'APP_GESTION_UAB' as AUD_USUARIO,
  TO_TIMESTAMP('04/04/2015 02:39:28.088000 PM','DD/MM/YYYY HH12:MI:SS.FF AM') as AUD_FECHA,
  NULL as FECHA_REGISTRO
  FROM DUAL) B
ON (A.ID_PERSONA = B.ID_PERSONA)
WHEN NOT MATCHED THEN 
INSERT (
  ID_PERSONA, ID_TIPO_PERSONA, ID_GENERO, NOMBRE, AP_PATERNO, 
  AP_MATERNO, FECHA_NACIMIENTO, DIRECCION, EMAIL, APP_ID_USUARIO, 
  AUD_ESTADO, AUD_USUARIO, AUD_FECHA, FECHA_REGISTRO)
VALUES (
  B.ID_PERSONA, B.ID_TIPO_PERSONA, B.ID_GENERO, B.NOMBRE, B.AP_PATERNO, 
  B.AP_MATERNO, B.FECHA_NACIMIENTO, B.DIRECCION, B.EMAIL, B.APP_ID_USUARIO, 
  B.AUD_ESTADO, B.AUD_USUARIO, B.AUD_FECHA, B.FECHA_REGISTRO)
WHEN MATCHED THEN
UPDATE SET 
  A.ID_TIPO_PERSONA = B.ID_TIPO_PERSONA,
  A.ID_GENERO = B.ID_GENERO,
  A.NOMBRE = B.NOMBRE,
  A.AP_PATERNO = B.AP_PATERNO,
  A.AP_MATERNO = B.AP_MATERNO,
  A.FECHA_NACIMIENTO = B.FECHA_NACIMIENTO,
  A.DIRECCION = B.DIRECCION,
  A.EMAIL = B.EMAIL,
  A.APP_ID_USUARIO = B.APP_ID_USUARIO,
  A.AUD_ESTADO = B.AUD_ESTADO,
  A.AUD_USUARIO = B.AUD_USUARIO,
  A.AUD_FECHA = B.AUD_FECHA,
  A.FECHA_REGISTRO = B.FECHA_REGISTRO;

MERGE INTO UAB_GET.T_PERSONA A USING
 (SELECT
  3 as ID_PERSONA,
  1 as ID_TIPO_PERSONA,
  1 as ID_GENERO,
  'LUISA' as NOMBRE,
  'LEIN' as AP_PATERNO,
  'MAMANI' as AP_MATERNO,
  NULL as FECHA_NACIMIENTO,
  'S/D' as DIRECCION,
  'luisa@gmail.com' as EMAIL,
  12 as APP_ID_USUARIO,
  NULL as AUD_ESTADO,
  'SYSTEM' as AUD_USUARIO,
  TO_TIMESTAMP('03/04/2015 06:38:18.994000 PM','DD/MM/YYYY HH12:MI:SS.FF AM') as AUD_FECHA,
  NULL as FECHA_REGISTRO
  FROM DUAL) B
ON (A.ID_PERSONA = B.ID_PERSONA)
WHEN NOT MATCHED THEN 
INSERT (
  ID_PERSONA, ID_TIPO_PERSONA, ID_GENERO, NOMBRE, AP_PATERNO, 
  AP_MATERNO, FECHA_NACIMIENTO, DIRECCION, EMAIL, APP_ID_USUARIO, 
  AUD_ESTADO, AUD_USUARIO, AUD_FECHA, FECHA_REGISTRO)
VALUES (
  B.ID_PERSONA, B.ID_TIPO_PERSONA, B.ID_GENERO, B.NOMBRE, B.AP_PATERNO, 
  B.AP_MATERNO, B.FECHA_NACIMIENTO, B.DIRECCION, B.EMAIL, B.APP_ID_USUARIO, 
  B.AUD_ESTADO, B.AUD_USUARIO, B.AUD_FECHA, B.FECHA_REGISTRO)
WHEN MATCHED THEN
UPDATE SET 
  A.ID_TIPO_PERSONA = B.ID_TIPO_PERSONA,
  A.ID_GENERO = B.ID_GENERO,
  A.NOMBRE = B.NOMBRE,
  A.AP_PATERNO = B.AP_PATERNO,
  A.AP_MATERNO = B.AP_MATERNO,
  A.FECHA_NACIMIENTO = B.FECHA_NACIMIENTO,
  A.DIRECCION = B.DIRECCION,
  A.EMAIL = B.EMAIL,
  A.APP_ID_USUARIO = B.APP_ID_USUARIO,
  A.AUD_ESTADO = B.AUD_ESTADO,
  A.AUD_USUARIO = B.AUD_USUARIO,
  A.AUD_FECHA = B.AUD_FECHA,
  A.FECHA_REGISTRO = B.FECHA_REGISTRO;

MERGE INTO UAB_GET.T_PERSONA A USING
 (SELECT
  4 as ID_PERSONA,
  1 as ID_TIPO_PERSONA,
  2 as ID_GENERO,
  'MANOLA' as NOMBRE,
  'DIEZ' as AP_PATERNO,
  'VENTURA' as AP_MATERNO,
  NULL as FECHA_NACIMIENTO,
  'SN' as DIRECCION,
  'manola@otror.com
' as EMAIL,
  12 as APP_ID_USUARIO,
  NULL as AUD_ESTADO,
  'SYSTEM' as AUD_USUARIO,
  TO_TIMESTAMP('03/04/2015 07:39:50.650000 PM','DD/MM/YYYY HH12:MI:SS.FF AM') as AUD_FECHA,
  TO_DATE('04/03/0015 00:00:00', 'MM/DD/YYYY HH24:MI:SS') as FECHA_REGISTRO
  FROM DUAL) B
ON (A.ID_PERSONA = B.ID_PERSONA)
WHEN NOT MATCHED THEN 
INSERT (
  ID_PERSONA, ID_TIPO_PERSONA, ID_GENERO, NOMBRE, AP_PATERNO, 
  AP_MATERNO, FECHA_NACIMIENTO, DIRECCION, EMAIL, APP_ID_USUARIO, 
  AUD_ESTADO, AUD_USUARIO, AUD_FECHA, FECHA_REGISTRO)
VALUES (
  B.ID_PERSONA, B.ID_TIPO_PERSONA, B.ID_GENERO, B.NOMBRE, B.AP_PATERNO, 
  B.AP_MATERNO, B.FECHA_NACIMIENTO, B.DIRECCION, B.EMAIL, B.APP_ID_USUARIO, 
  B.AUD_ESTADO, B.AUD_USUARIO, B.AUD_FECHA, B.FECHA_REGISTRO)
WHEN MATCHED THEN
UPDATE SET 
  A.ID_TIPO_PERSONA = B.ID_TIPO_PERSONA,
  A.ID_GENERO = B.ID_GENERO,
  A.NOMBRE = B.NOMBRE,
  A.AP_PATERNO = B.AP_PATERNO,
  A.AP_MATERNO = B.AP_MATERNO,
  A.FECHA_NACIMIENTO = B.FECHA_NACIMIENTO,
  A.DIRECCION = B.DIRECCION,
  A.EMAIL = B.EMAIL,
  A.APP_ID_USUARIO = B.APP_ID_USUARIO,
  A.AUD_ESTADO = B.AUD_ESTADO,
  A.AUD_USUARIO = B.AUD_USUARIO,
  A.AUD_FECHA = B.AUD_FECHA,
  A.FECHA_REGISTRO = B.FECHA_REGISTRO;

MERGE INTO UAB_GET.T_PERSONA A USING
 (SELECT
  5 as ID_PERSONA,
  2 as ID_TIPO_PERSONA,
  2 as ID_GENERO,
  'JUAN' as NOMBRE,
  'CARLOS' as AP_PATERNO,
  'PRIMERO' as AP_MATERNO,
  NULL as FECHA_NACIMIENTO,
  'UNA DIRECCION' as DIRECCION,
  'juan@gmail.com' as EMAIL,
  45 as APP_ID_USUARIO,
  NULL as AUD_ESTADO,
  'SYSTEM' as AUD_USUARIO,
  TO_TIMESTAMP('03/04/2015 07:48:12.737000 PM','DD/MM/YYYY HH12:MI:SS.FF AM') as AUD_FECHA,
  NULL as FECHA_REGISTRO
  FROM DUAL) B
ON (A.ID_PERSONA = B.ID_PERSONA)
WHEN NOT MATCHED THEN 
INSERT (
  ID_PERSONA, ID_TIPO_PERSONA, ID_GENERO, NOMBRE, AP_PATERNO, 
  AP_MATERNO, FECHA_NACIMIENTO, DIRECCION, EMAIL, APP_ID_USUARIO, 
  AUD_ESTADO, AUD_USUARIO, AUD_FECHA, FECHA_REGISTRO)
VALUES (
  B.ID_PERSONA, B.ID_TIPO_PERSONA, B.ID_GENERO, B.NOMBRE, B.AP_PATERNO, 
  B.AP_MATERNO, B.FECHA_NACIMIENTO, B.DIRECCION, B.EMAIL, B.APP_ID_USUARIO, 
  B.AUD_ESTADO, B.AUD_USUARIO, B.AUD_FECHA, B.FECHA_REGISTRO)
WHEN MATCHED THEN
UPDATE SET 
  A.ID_TIPO_PERSONA = B.ID_TIPO_PERSONA,
  A.ID_GENERO = B.ID_GENERO,
  A.NOMBRE = B.NOMBRE,
  A.AP_PATERNO = B.AP_PATERNO,
  A.AP_MATERNO = B.AP_MATERNO,
  A.FECHA_NACIMIENTO = B.FECHA_NACIMIENTO,
  A.DIRECCION = B.DIRECCION,
  A.EMAIL = B.EMAIL,
  A.APP_ID_USUARIO = B.APP_ID_USUARIO,
  A.AUD_ESTADO = B.AUD_ESTADO,
  A.AUD_USUARIO = B.AUD_USUARIO,
  A.AUD_FECHA = B.AUD_FECHA,
  A.FECHA_REGISTRO = B.FECHA_REGISTRO;

MERGE INTO UAB_GET.T_PERSONA A USING
 (SELECT
  11 as ID_PERSONA,
  1 as ID_TIPO_PERSONA,
  1 as ID_GENERO,
  'WILL' as NOMBRE,
  'GARCIA' as AP_PATERNO,
  'SALAS' as AP_MATERNO,
  TO_DATE('04/08/2015 16:06:00', 'MM/DD/YYYY HH24:MI:SS') as FECHA_NACIMIENTO,
  'S/N' as DIRECCION,
  'will@garcia.com' as EMAIL,
  123 as APP_ID_USUARIO,
  1 as AUD_ESTADO,
  'APP_GESTION_UAB' as AUD_USUARIO,
  TO_TIMESTAMP('08/04/2015 04:07:12.929000 PM','DD/MM/YYYY HH12:MI:SS.FF AM') as AUD_FECHA,
  TO_DATE('04/08/2015 16:07:00', 'MM/DD/YYYY HH24:MI:SS') as FECHA_REGISTRO
  FROM DUAL) B
ON (A.ID_PERSONA = B.ID_PERSONA)
WHEN NOT MATCHED THEN 
INSERT (
  ID_PERSONA, ID_TIPO_PERSONA, ID_GENERO, NOMBRE, AP_PATERNO, 
  AP_MATERNO, FECHA_NACIMIENTO, DIRECCION, EMAIL, APP_ID_USUARIO, 
  AUD_ESTADO, AUD_USUARIO, AUD_FECHA, FECHA_REGISTRO)
VALUES (
  B.ID_PERSONA, B.ID_TIPO_PERSONA, B.ID_GENERO, B.NOMBRE, B.AP_PATERNO, 
  B.AP_MATERNO, B.FECHA_NACIMIENTO, B.DIRECCION, B.EMAIL, B.APP_ID_USUARIO, 
  B.AUD_ESTADO, B.AUD_USUARIO, B.AUD_FECHA, B.FECHA_REGISTRO)
WHEN MATCHED THEN
UPDATE SET 
  A.ID_TIPO_PERSONA = B.ID_TIPO_PERSONA,
  A.ID_GENERO = B.ID_GENERO,
  A.NOMBRE = B.NOMBRE,
  A.AP_PATERNO = B.AP_PATERNO,
  A.AP_MATERNO = B.AP_MATERNO,
  A.FECHA_NACIMIENTO = B.FECHA_NACIMIENTO,
  A.DIRECCION = B.DIRECCION,
  A.EMAIL = B.EMAIL,
  A.APP_ID_USUARIO = B.APP_ID_USUARIO,
  A.AUD_ESTADO = B.AUD_ESTADO,
  A.AUD_USUARIO = B.AUD_USUARIO,
  A.AUD_FECHA = B.AUD_FECHA,
  A.FECHA_REGISTRO = B.FECHA_REGISTRO;

COMMIT;
