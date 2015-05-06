SET DEFINE OFF;
MERGE INTO UAB_GET.TPAR_TIPO_FLOTA A USING
 (SELECT
  1 as ID_TIPO_FLOTA,
  'CAMA' as DESCRIPCION,
  500 as APP_ID_USUARIO,
  1 as AUD_ESTADO,
  'SYSTEM' as AUD_USUARIO,
  TO_TIMESTAMP('20/04/2015 01:10:37.000000 AM','DD/MM/YYYY HH12:MI:SS.FF AM') as AUD_FECHA,
  TO_DATE('04/20/2015 01:10:37', 'MM/DD/YYYY HH24:MI:SS') as FECHA_REGISTRO
  FROM DUAL) B
ON (A.ID_TIPO_FLOTA = B.ID_TIPO_FLOTA)
WHEN NOT MATCHED THEN 
INSERT (
  ID_TIPO_FLOTA, DESCRIPCION, APP_ID_USUARIO, AUD_ESTADO, AUD_USUARIO, 
  AUD_FECHA, FECHA_REGISTRO)
VALUES (
  B.ID_TIPO_FLOTA, B.DESCRIPCION, B.APP_ID_USUARIO, B.AUD_ESTADO, B.AUD_USUARIO, 
  B.AUD_FECHA, B.FECHA_REGISTRO)
WHEN MATCHED THEN
UPDATE SET 
  A.DESCRIPCION = B.DESCRIPCION,
  A.APP_ID_USUARIO = B.APP_ID_USUARIO,
  A.AUD_ESTADO = B.AUD_ESTADO,
  A.AUD_USUARIO = B.AUD_USUARIO,
  A.AUD_FECHA = B.AUD_FECHA,
  A.FECHA_REGISTRO = B.FECHA_REGISTRO;

MERGE INTO UAB_GET.TPAR_TIPO_FLOTA A USING
 (SELECT
  2 as ID_TIPO_FLOTA,
  'SEMICAMA' as DESCRIPCION,
  500 as APP_ID_USUARIO,
  1 as AUD_ESTADO,
  'SYSTEM' as AUD_USUARIO,
  TO_TIMESTAMP('20/04/2015 01:10:37.000000 AM','DD/MM/YYYY HH12:MI:SS.FF AM') as AUD_FECHA,
  TO_DATE('04/20/2015 00:00:00', 'MM/DD/YYYY HH24:MI:SS') as FECHA_REGISTRO
  FROM DUAL) B
ON (A.ID_TIPO_FLOTA = B.ID_TIPO_FLOTA)
WHEN NOT MATCHED THEN 
INSERT (
  ID_TIPO_FLOTA, DESCRIPCION, APP_ID_USUARIO, AUD_ESTADO, AUD_USUARIO, 
  AUD_FECHA, FECHA_REGISTRO)
VALUES (
  B.ID_TIPO_FLOTA, B.DESCRIPCION, B.APP_ID_USUARIO, B.AUD_ESTADO, B.AUD_USUARIO, 
  B.AUD_FECHA, B.FECHA_REGISTRO)
WHEN MATCHED THEN
UPDATE SET 
  A.DESCRIPCION = B.DESCRIPCION,
  A.APP_ID_USUARIO = B.APP_ID_USUARIO,
  A.AUD_ESTADO = B.AUD_ESTADO,
  A.AUD_USUARIO = B.AUD_USUARIO,
  A.AUD_FECHA = B.AUD_FECHA,
  A.FECHA_REGISTRO = B.FECHA_REGISTRO;

MERGE INTO UAB_GET.TPAR_TIPO_FLOTA A USING
 (SELECT
  3 as ID_TIPO_FLOTA,
  'NORMAL' as DESCRIPCION,
  500 as APP_ID_USUARIO,
  1 as AUD_ESTADO,
  'SYSTEM' as AUD_USUARIO,
  TO_TIMESTAMP('20/04/2015 01:10:37.000000 AM','DD/MM/YYYY HH12:MI:SS.FF AM') as AUD_FECHA,
  TO_DATE('04/20/2015 00:00:00', 'MM/DD/YYYY HH24:MI:SS') as FECHA_REGISTRO
  FROM DUAL) B
ON (A.ID_TIPO_FLOTA = B.ID_TIPO_FLOTA)
WHEN NOT MATCHED THEN 
INSERT (
  ID_TIPO_FLOTA, DESCRIPCION, APP_ID_USUARIO, AUD_ESTADO, AUD_USUARIO, 
  AUD_FECHA, FECHA_REGISTRO)
VALUES (
  B.ID_TIPO_FLOTA, B.DESCRIPCION, B.APP_ID_USUARIO, B.AUD_ESTADO, B.AUD_USUARIO, 
  B.AUD_FECHA, B.FECHA_REGISTRO)
WHEN MATCHED THEN
UPDATE SET 
  A.DESCRIPCION = B.DESCRIPCION,
  A.APP_ID_USUARIO = B.APP_ID_USUARIO,
  A.AUD_ESTADO = B.AUD_ESTADO,
  A.AUD_USUARIO = B.AUD_USUARIO,
  A.AUD_FECHA = B.AUD_FECHA,
  A.FECHA_REGISTRO = B.FECHA_REGISTRO;

MERGE INTO UAB_GET.TPAR_TIPO_FLOTA A USING
 (SELECT
  4 as ID_TIPO_FLOTA,
  'LEITO' as DESCRIPCION,
  500 as APP_ID_USUARIO,
  1 as AUD_ESTADO,
  'SYSTEM' as AUD_USUARIO,
  TO_TIMESTAMP('28/04/2015 02:16:28.009000 PM','DD/MM/YYYY HH12:MI:SS.FF AM') as AUD_FECHA,
  TO_DATE('04/20/2015 00:00:00', 'MM/DD/YYYY HH24:MI:SS') as FECHA_REGISTRO
  FROM DUAL) B
ON (A.ID_TIPO_FLOTA = B.ID_TIPO_FLOTA)
WHEN NOT MATCHED THEN 
INSERT (
  ID_TIPO_FLOTA, DESCRIPCION, APP_ID_USUARIO, AUD_ESTADO, AUD_USUARIO, 
  AUD_FECHA, FECHA_REGISTRO)
VALUES (
  B.ID_TIPO_FLOTA, B.DESCRIPCION, B.APP_ID_USUARIO, B.AUD_ESTADO, B.AUD_USUARIO, 
  B.AUD_FECHA, B.FECHA_REGISTRO)
WHEN MATCHED THEN
UPDATE SET 
  A.DESCRIPCION = B.DESCRIPCION,
  A.APP_ID_USUARIO = B.APP_ID_USUARIO,
  A.AUD_ESTADO = B.AUD_ESTADO,
  A.AUD_USUARIO = B.AUD_USUARIO,
  A.AUD_FECHA = B.AUD_FECHA,
  A.FECHA_REGISTRO = B.FECHA_REGISTRO;

COMMIT;
