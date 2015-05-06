SET DEFINE OFF;
MERGE INTO UAB_GET.T_RUTA A USING
 (SELECT
  9 as ID_RUTA,
  2 as ID_CIUDAD_ORIGEN,
  1 as ID_CIUDAD_DESTINO,
  2 as ID_FLOTA,
  3 as ID_HORARIO,
  1 as ID_PRECIO,
  333 as ID_CONDUCTOR,
  500 as APP_ID_USUARIO,
  1 as AUD_ESTADO,
  'APP_GESTION_UAB' as AUD_USUARIO,
  TO_TIMESTAMP('23/04/2015 05:10:15.713000 PM','DD/MM/YYYY HH12:MI:SS.FF AM') as AUD_FECHA,
  TO_DATE('04/23/2015 17:10:00', 'MM/DD/YYYY HH24:MI:SS') as FECHA_REGISTRO
  FROM DUAL) B
ON (A.ID_RUTA = B.ID_RUTA)
WHEN NOT MATCHED THEN 
INSERT (
  ID_RUTA, ID_CIUDAD_ORIGEN, ID_CIUDAD_DESTINO, ID_FLOTA, ID_HORARIO, 
  ID_PRECIO, ID_CONDUCTOR, APP_ID_USUARIO, AUD_ESTADO, AUD_USUARIO, 
  AUD_FECHA, FECHA_REGISTRO)
VALUES (
  B.ID_RUTA, B.ID_CIUDAD_ORIGEN, B.ID_CIUDAD_DESTINO, B.ID_FLOTA, B.ID_HORARIO, 
  B.ID_PRECIO, B.ID_CONDUCTOR, B.APP_ID_USUARIO, B.AUD_ESTADO, B.AUD_USUARIO, 
  B.AUD_FECHA, B.FECHA_REGISTRO)
WHEN MATCHED THEN
UPDATE SET 
  A.ID_CIUDAD_ORIGEN = B.ID_CIUDAD_ORIGEN,
  A.ID_CIUDAD_DESTINO = B.ID_CIUDAD_DESTINO,
  A.ID_FLOTA = B.ID_FLOTA,
  A.ID_HORARIO = B.ID_HORARIO,
  A.ID_PRECIO = B.ID_PRECIO,
  A.ID_CONDUCTOR = B.ID_CONDUCTOR,
  A.APP_ID_USUARIO = B.APP_ID_USUARIO,
  A.AUD_ESTADO = B.AUD_ESTADO,
  A.AUD_USUARIO = B.AUD_USUARIO,
  A.AUD_FECHA = B.AUD_FECHA,
  A.FECHA_REGISTRO = B.FECHA_REGISTRO;

MERGE INTO UAB_GET.T_RUTA A USING
 (SELECT
  5 as ID_RUTA,
  2 as ID_CIUDAD_ORIGEN,
  3 as ID_CIUDAD_DESTINO,
  3 as ID_FLOTA,
  4 as ID_HORARIO,
  2 as ID_PRECIO,
  666 as ID_CONDUCTOR,
  500 as APP_ID_USUARIO,
  1 as AUD_ESTADO,
  'SYSTEM' as AUD_USUARIO,
  TO_TIMESTAMP('20/04/2015 01:36:35.444000 PM','DD/MM/YYYY HH12:MI:SS.FF AM') as AUD_FECHA,
  TO_DATE('04/20/2015 01:36:34', 'MM/DD/YYYY HH24:MI:SS') as FECHA_REGISTRO
  FROM DUAL) B
ON (A.ID_RUTA = B.ID_RUTA)
WHEN NOT MATCHED THEN 
INSERT (
  ID_RUTA, ID_CIUDAD_ORIGEN, ID_CIUDAD_DESTINO, ID_FLOTA, ID_HORARIO, 
  ID_PRECIO, ID_CONDUCTOR, APP_ID_USUARIO, AUD_ESTADO, AUD_USUARIO, 
  AUD_FECHA, FECHA_REGISTRO)
VALUES (
  B.ID_RUTA, B.ID_CIUDAD_ORIGEN, B.ID_CIUDAD_DESTINO, B.ID_FLOTA, B.ID_HORARIO, 
  B.ID_PRECIO, B.ID_CONDUCTOR, B.APP_ID_USUARIO, B.AUD_ESTADO, B.AUD_USUARIO, 
  B.AUD_FECHA, B.FECHA_REGISTRO)
WHEN MATCHED THEN
UPDATE SET 
  A.ID_CIUDAD_ORIGEN = B.ID_CIUDAD_ORIGEN,
  A.ID_CIUDAD_DESTINO = B.ID_CIUDAD_DESTINO,
  A.ID_FLOTA = B.ID_FLOTA,
  A.ID_HORARIO = B.ID_HORARIO,
  A.ID_PRECIO = B.ID_PRECIO,
  A.ID_CONDUCTOR = B.ID_CONDUCTOR,
  A.APP_ID_USUARIO = B.APP_ID_USUARIO,
  A.AUD_ESTADO = B.AUD_ESTADO,
  A.AUD_USUARIO = B.AUD_USUARIO,
  A.AUD_FECHA = B.AUD_FECHA,
  A.FECHA_REGISTRO = B.FECHA_REGISTRO;

MERGE INTO UAB_GET.T_RUTA A USING
 (SELECT
  6 as ID_RUTA,
  2 as ID_CIUDAD_ORIGEN,
  4 as ID_CIUDAD_DESTINO,
  4 as ID_FLOTA,
  5 as ID_HORARIO,
  3 as ID_PRECIO,
  777 as ID_CONDUCTOR,
  500 as APP_ID_USUARIO,
  1 as AUD_ESTADO,
  'SYSTEM' as AUD_USUARIO,
  TO_TIMESTAMP('20/04/2015 01:37:38.069000 PM','DD/MM/YYYY HH12:MI:SS.FF AM') as AUD_FECHA,
  TO_DATE('04/20/2015 01:37:36', 'MM/DD/YYYY HH24:MI:SS') as FECHA_REGISTRO
  FROM DUAL) B
ON (A.ID_RUTA = B.ID_RUTA)
WHEN NOT MATCHED THEN 
INSERT (
  ID_RUTA, ID_CIUDAD_ORIGEN, ID_CIUDAD_DESTINO, ID_FLOTA, ID_HORARIO, 
  ID_PRECIO, ID_CONDUCTOR, APP_ID_USUARIO, AUD_ESTADO, AUD_USUARIO, 
  AUD_FECHA, FECHA_REGISTRO)
VALUES (
  B.ID_RUTA, B.ID_CIUDAD_ORIGEN, B.ID_CIUDAD_DESTINO, B.ID_FLOTA, B.ID_HORARIO, 
  B.ID_PRECIO, B.ID_CONDUCTOR, B.APP_ID_USUARIO, B.AUD_ESTADO, B.AUD_USUARIO, 
  B.AUD_FECHA, B.FECHA_REGISTRO)
WHEN MATCHED THEN
UPDATE SET 
  A.ID_CIUDAD_ORIGEN = B.ID_CIUDAD_ORIGEN,
  A.ID_CIUDAD_DESTINO = B.ID_CIUDAD_DESTINO,
  A.ID_FLOTA = B.ID_FLOTA,
  A.ID_HORARIO = B.ID_HORARIO,
  A.ID_PRECIO = B.ID_PRECIO,
  A.ID_CONDUCTOR = B.ID_CONDUCTOR,
  A.APP_ID_USUARIO = B.APP_ID_USUARIO,
  A.AUD_ESTADO = B.AUD_ESTADO,
  A.AUD_USUARIO = B.AUD_USUARIO,
  A.AUD_FECHA = B.AUD_FECHA,
  A.FECHA_REGISTRO = B.FECHA_REGISTRO;

MERGE INTO UAB_GET.T_RUTA A USING
 (SELECT
  7 as ID_RUTA,
  2 as ID_CIUDAD_ORIGEN,
  5 as ID_CIUDAD_DESTINO,
  5 as ID_FLOTA,
  6 as ID_HORARIO,
  4 as ID_PRECIO,
  999 as ID_CONDUCTOR,
  500 as APP_ID_USUARIO,
  1 as AUD_ESTADO,
  'SYSTEM' as AUD_USUARIO,
  TO_TIMESTAMP('21/04/2015 10:27:20.241000 PM','DD/MM/YYYY HH12:MI:SS.FF AM') as AUD_FECHA,
  TO_DATE('04/20/2015 01:37:36', 'MM/DD/YYYY HH24:MI:SS') as FECHA_REGISTRO
  FROM DUAL) B
ON (A.ID_RUTA = B.ID_RUTA)
WHEN NOT MATCHED THEN 
INSERT (
  ID_RUTA, ID_CIUDAD_ORIGEN, ID_CIUDAD_DESTINO, ID_FLOTA, ID_HORARIO, 
  ID_PRECIO, ID_CONDUCTOR, APP_ID_USUARIO, AUD_ESTADO, AUD_USUARIO, 
  AUD_FECHA, FECHA_REGISTRO)
VALUES (
  B.ID_RUTA, B.ID_CIUDAD_ORIGEN, B.ID_CIUDAD_DESTINO, B.ID_FLOTA, B.ID_HORARIO, 
  B.ID_PRECIO, B.ID_CONDUCTOR, B.APP_ID_USUARIO, B.AUD_ESTADO, B.AUD_USUARIO, 
  B.AUD_FECHA, B.FECHA_REGISTRO)
WHEN MATCHED THEN
UPDATE SET 
  A.ID_CIUDAD_ORIGEN = B.ID_CIUDAD_ORIGEN,
  A.ID_CIUDAD_DESTINO = B.ID_CIUDAD_DESTINO,
  A.ID_FLOTA = B.ID_FLOTA,
  A.ID_HORARIO = B.ID_HORARIO,
  A.ID_PRECIO = B.ID_PRECIO,
  A.ID_CONDUCTOR = B.ID_CONDUCTOR,
  A.APP_ID_USUARIO = B.APP_ID_USUARIO,
  A.AUD_ESTADO = B.AUD_ESTADO,
  A.AUD_USUARIO = B.AUD_USUARIO,
  A.AUD_FECHA = B.AUD_FECHA,
  A.FECHA_REGISTRO = B.FECHA_REGISTRO;

MERGE INTO UAB_GET.T_RUTA A USING
 (SELECT
  8 as ID_RUTA,
  2 as ID_CIUDAD_ORIGEN,
  6 as ID_CIUDAD_DESTINO,
  6 as ID_FLOTA,
  7 as ID_HORARIO,
  5 as ID_PRECIO,
  1000 as ID_CONDUCTOR,
  500 as APP_ID_USUARIO,
  1 as AUD_ESTADO,
  'SYSTEM' as AUD_USUARIO,
  TO_TIMESTAMP('21/04/2015 10:34:21.598000 PM','DD/MM/YYYY HH12:MI:SS.FF AM') as AUD_FECHA,
  TO_DATE('04/20/2015 01:37:36', 'MM/DD/YYYY HH24:MI:SS') as FECHA_REGISTRO
  FROM DUAL) B
ON (A.ID_RUTA = B.ID_RUTA)
WHEN NOT MATCHED THEN 
INSERT (
  ID_RUTA, ID_CIUDAD_ORIGEN, ID_CIUDAD_DESTINO, ID_FLOTA, ID_HORARIO, 
  ID_PRECIO, ID_CONDUCTOR, APP_ID_USUARIO, AUD_ESTADO, AUD_USUARIO, 
  AUD_FECHA, FECHA_REGISTRO)
VALUES (
  B.ID_RUTA, B.ID_CIUDAD_ORIGEN, B.ID_CIUDAD_DESTINO, B.ID_FLOTA, B.ID_HORARIO, 
  B.ID_PRECIO, B.ID_CONDUCTOR, B.APP_ID_USUARIO, B.AUD_ESTADO, B.AUD_USUARIO, 
  B.AUD_FECHA, B.FECHA_REGISTRO)
WHEN MATCHED THEN
UPDATE SET 
  A.ID_CIUDAD_ORIGEN = B.ID_CIUDAD_ORIGEN,
  A.ID_CIUDAD_DESTINO = B.ID_CIUDAD_DESTINO,
  A.ID_FLOTA = B.ID_FLOTA,
  A.ID_HORARIO = B.ID_HORARIO,
  A.ID_PRECIO = B.ID_PRECIO,
  A.ID_CONDUCTOR = B.ID_CONDUCTOR,
  A.APP_ID_USUARIO = B.APP_ID_USUARIO,
  A.AUD_ESTADO = B.AUD_ESTADO,
  A.AUD_USUARIO = B.AUD_USUARIO,
  A.AUD_FECHA = B.AUD_FECHA,
  A.FECHA_REGISTRO = B.FECHA_REGISTRO;

MERGE INTO UAB_GET.T_RUTA A USING
 (SELECT
  10 as ID_RUTA,
  2 as ID_CIUDAD_ORIGEN,
  7 as ID_CIUDAD_DESTINO,
  7 as ID_FLOTA,
  8 as ID_HORARIO,
  6 as ID_PRECIO,
  111 as ID_CONDUCTOR,
  500 as APP_ID_USUARIO,
  1 as AUD_ESTADO,
  'SYSTEM' as AUD_USUARIO,
  TO_TIMESTAMP('28/04/2015 02:32:42.581000 PM','DD/MM/YYYY HH12:MI:SS.FF AM') as AUD_FECHA,
  TO_DATE('04/20/2015 01:37:36', 'MM/DD/YYYY HH24:MI:SS') as FECHA_REGISTRO
  FROM DUAL) B
ON (A.ID_RUTA = B.ID_RUTA)
WHEN NOT MATCHED THEN 
INSERT (
  ID_RUTA, ID_CIUDAD_ORIGEN, ID_CIUDAD_DESTINO, ID_FLOTA, ID_HORARIO, 
  ID_PRECIO, ID_CONDUCTOR, APP_ID_USUARIO, AUD_ESTADO, AUD_USUARIO, 
  AUD_FECHA, FECHA_REGISTRO)
VALUES (
  B.ID_RUTA, B.ID_CIUDAD_ORIGEN, B.ID_CIUDAD_DESTINO, B.ID_FLOTA, B.ID_HORARIO, 
  B.ID_PRECIO, B.ID_CONDUCTOR, B.APP_ID_USUARIO, B.AUD_ESTADO, B.AUD_USUARIO, 
  B.AUD_FECHA, B.FECHA_REGISTRO)
WHEN MATCHED THEN
UPDATE SET 
  A.ID_CIUDAD_ORIGEN = B.ID_CIUDAD_ORIGEN,
  A.ID_CIUDAD_DESTINO = B.ID_CIUDAD_DESTINO,
  A.ID_FLOTA = B.ID_FLOTA,
  A.ID_HORARIO = B.ID_HORARIO,
  A.ID_PRECIO = B.ID_PRECIO,
  A.ID_CONDUCTOR = B.ID_CONDUCTOR,
  A.APP_ID_USUARIO = B.APP_ID_USUARIO,
  A.AUD_ESTADO = B.AUD_ESTADO,
  A.AUD_USUARIO = B.AUD_USUARIO,
  A.AUD_FECHA = B.AUD_FECHA,
  A.FECHA_REGISTRO = B.FECHA_REGISTRO;

MERGE INTO UAB_GET.T_RUTA A USING
 (SELECT
  11 as ID_RUTA,
  2 as ID_CIUDAD_ORIGEN,
  8 as ID_CIUDAD_DESTINO,
  8 as ID_FLOTA,
  9 as ID_HORARIO,
  7 as ID_PRECIO,
  222 as ID_CONDUCTOR,
  500 as APP_ID_USUARIO,
  1 as AUD_ESTADO,
  'SYSTEM' as AUD_USUARIO,
  TO_TIMESTAMP('28/04/2015 02:32:51.087000 PM','DD/MM/YYYY HH12:MI:SS.FF AM') as AUD_FECHA,
  TO_DATE('04/20/2015 01:37:36', 'MM/DD/YYYY HH24:MI:SS') as FECHA_REGISTRO
  FROM DUAL) B
ON (A.ID_RUTA = B.ID_RUTA)
WHEN NOT MATCHED THEN 
INSERT (
  ID_RUTA, ID_CIUDAD_ORIGEN, ID_CIUDAD_DESTINO, ID_FLOTA, ID_HORARIO, 
  ID_PRECIO, ID_CONDUCTOR, APP_ID_USUARIO, AUD_ESTADO, AUD_USUARIO, 
  AUD_FECHA, FECHA_REGISTRO)
VALUES (
  B.ID_RUTA, B.ID_CIUDAD_ORIGEN, B.ID_CIUDAD_DESTINO, B.ID_FLOTA, B.ID_HORARIO, 
  B.ID_PRECIO, B.ID_CONDUCTOR, B.APP_ID_USUARIO, B.AUD_ESTADO, B.AUD_USUARIO, 
  B.AUD_FECHA, B.FECHA_REGISTRO)
WHEN MATCHED THEN
UPDATE SET 
  A.ID_CIUDAD_ORIGEN = B.ID_CIUDAD_ORIGEN,
  A.ID_CIUDAD_DESTINO = B.ID_CIUDAD_DESTINO,
  A.ID_FLOTA = B.ID_FLOTA,
  A.ID_HORARIO = B.ID_HORARIO,
  A.ID_PRECIO = B.ID_PRECIO,
  A.ID_CONDUCTOR = B.ID_CONDUCTOR,
  A.APP_ID_USUARIO = B.APP_ID_USUARIO,
  A.AUD_ESTADO = B.AUD_ESTADO,
  A.AUD_USUARIO = B.AUD_USUARIO,
  A.AUD_FECHA = B.AUD_FECHA,
  A.FECHA_REGISTRO = B.FECHA_REGISTRO;

MERGE INTO UAB_GET.T_RUTA A USING
 (SELECT
  12 as ID_RUTA,
  2 as ID_CIUDAD_ORIGEN,
  9 as ID_CIUDAD_DESTINO,
  9 as ID_FLOTA,
  10 as ID_HORARIO,
  8 as ID_PRECIO,
  444 as ID_CONDUCTOR,
  500 as APP_ID_USUARIO,
  1 as AUD_ESTADO,
  'SYSTEM' as AUD_USUARIO,
  TO_TIMESTAMP('28/04/2015 02:33:18.688000 PM','DD/MM/YYYY HH12:MI:SS.FF AM') as AUD_FECHA,
  TO_DATE('04/20/2015 01:37:36', 'MM/DD/YYYY HH24:MI:SS') as FECHA_REGISTRO
  FROM DUAL) B
ON (A.ID_RUTA = B.ID_RUTA)
WHEN NOT MATCHED THEN 
INSERT (
  ID_RUTA, ID_CIUDAD_ORIGEN, ID_CIUDAD_DESTINO, ID_FLOTA, ID_HORARIO, 
  ID_PRECIO, ID_CONDUCTOR, APP_ID_USUARIO, AUD_ESTADO, AUD_USUARIO, 
  AUD_FECHA, FECHA_REGISTRO)
VALUES (
  B.ID_RUTA, B.ID_CIUDAD_ORIGEN, B.ID_CIUDAD_DESTINO, B.ID_FLOTA, B.ID_HORARIO, 
  B.ID_PRECIO, B.ID_CONDUCTOR, B.APP_ID_USUARIO, B.AUD_ESTADO, B.AUD_USUARIO, 
  B.AUD_FECHA, B.FECHA_REGISTRO)
WHEN MATCHED THEN
UPDATE SET 
  A.ID_CIUDAD_ORIGEN = B.ID_CIUDAD_ORIGEN,
  A.ID_CIUDAD_DESTINO = B.ID_CIUDAD_DESTINO,
  A.ID_FLOTA = B.ID_FLOTA,
  A.ID_HORARIO = B.ID_HORARIO,
  A.ID_PRECIO = B.ID_PRECIO,
  A.ID_CONDUCTOR = B.ID_CONDUCTOR,
  A.APP_ID_USUARIO = B.APP_ID_USUARIO,
  A.AUD_ESTADO = B.AUD_ESTADO,
  A.AUD_USUARIO = B.AUD_USUARIO,
  A.AUD_FECHA = B.AUD_FECHA,
  A.FECHA_REGISTRO = B.FECHA_REGISTRO;

MERGE INTO UAB_GET.T_RUTA A USING
 (SELECT
  13 as ID_RUTA,
  1 as ID_CIUDAD_ORIGEN,
  2 as ID_CIUDAD_DESTINO,
  10 as ID_FLOTA,
  11 as ID_HORARIO,
  9 as ID_PRECIO,
  555 as ID_CONDUCTOR,
  500 as APP_ID_USUARIO,
  1 as AUD_ESTADO,
  'SYSTEM' as AUD_USUARIO,
  TO_TIMESTAMP('28/04/2015 02:33:19.973000 PM','DD/MM/YYYY HH12:MI:SS.FF AM') as AUD_FECHA,
  TO_DATE('04/20/2015 01:37:36', 'MM/DD/YYYY HH24:MI:SS') as FECHA_REGISTRO
  FROM DUAL) B
ON (A.ID_RUTA = B.ID_RUTA)
WHEN NOT MATCHED THEN 
INSERT (
  ID_RUTA, ID_CIUDAD_ORIGEN, ID_CIUDAD_DESTINO, ID_FLOTA, ID_HORARIO, 
  ID_PRECIO, ID_CONDUCTOR, APP_ID_USUARIO, AUD_ESTADO, AUD_USUARIO, 
  AUD_FECHA, FECHA_REGISTRO)
VALUES (
  B.ID_RUTA, B.ID_CIUDAD_ORIGEN, B.ID_CIUDAD_DESTINO, B.ID_FLOTA, B.ID_HORARIO, 
  B.ID_PRECIO, B.ID_CONDUCTOR, B.APP_ID_USUARIO, B.AUD_ESTADO, B.AUD_USUARIO, 
  B.AUD_FECHA, B.FECHA_REGISTRO)
WHEN MATCHED THEN
UPDATE SET 
  A.ID_CIUDAD_ORIGEN = B.ID_CIUDAD_ORIGEN,
  A.ID_CIUDAD_DESTINO = B.ID_CIUDAD_DESTINO,
  A.ID_FLOTA = B.ID_FLOTA,
  A.ID_HORARIO = B.ID_HORARIO,
  A.ID_PRECIO = B.ID_PRECIO,
  A.ID_CONDUCTOR = B.ID_CONDUCTOR,
  A.APP_ID_USUARIO = B.APP_ID_USUARIO,
  A.AUD_ESTADO = B.AUD_ESTADO,
  A.AUD_USUARIO = B.AUD_USUARIO,
  A.AUD_FECHA = B.AUD_FECHA,
  A.FECHA_REGISTRO = B.FECHA_REGISTRO;

MERGE INTO UAB_GET.T_RUTA A USING
 (SELECT
  14 as ID_RUTA,
  1 as ID_CIUDAD_ORIGEN,
  3 as ID_CIUDAD_DESTINO,
  11 as ID_FLOTA,
  12 as ID_HORARIO,
  10 as ID_PRECIO,
  888 as ID_CONDUCTOR,
  500 as APP_ID_USUARIO,
  1 as AUD_ESTADO,
  'SYSTEM' as AUD_USUARIO,
  TO_TIMESTAMP('28/04/2015 02:33:20.792000 PM','DD/MM/YYYY HH12:MI:SS.FF AM') as AUD_FECHA,
  TO_DATE('04/20/2015 01:37:36', 'MM/DD/YYYY HH24:MI:SS') as FECHA_REGISTRO
  FROM DUAL) B
ON (A.ID_RUTA = B.ID_RUTA)
WHEN NOT MATCHED THEN 
INSERT (
  ID_RUTA, ID_CIUDAD_ORIGEN, ID_CIUDAD_DESTINO, ID_FLOTA, ID_HORARIO, 
  ID_PRECIO, ID_CONDUCTOR, APP_ID_USUARIO, AUD_ESTADO, AUD_USUARIO, 
  AUD_FECHA, FECHA_REGISTRO)
VALUES (
  B.ID_RUTA, B.ID_CIUDAD_ORIGEN, B.ID_CIUDAD_DESTINO, B.ID_FLOTA, B.ID_HORARIO, 
  B.ID_PRECIO, B.ID_CONDUCTOR, B.APP_ID_USUARIO, B.AUD_ESTADO, B.AUD_USUARIO, 
  B.AUD_FECHA, B.FECHA_REGISTRO)
WHEN MATCHED THEN
UPDATE SET 
  A.ID_CIUDAD_ORIGEN = B.ID_CIUDAD_ORIGEN,
  A.ID_CIUDAD_DESTINO = B.ID_CIUDAD_DESTINO,
  A.ID_FLOTA = B.ID_FLOTA,
  A.ID_HORARIO = B.ID_HORARIO,
  A.ID_PRECIO = B.ID_PRECIO,
  A.ID_CONDUCTOR = B.ID_CONDUCTOR,
  A.APP_ID_USUARIO = B.APP_ID_USUARIO,
  A.AUD_ESTADO = B.AUD_ESTADO,
  A.AUD_USUARIO = B.AUD_USUARIO,
  A.AUD_FECHA = B.AUD_FECHA,
  A.FECHA_REGISTRO = B.FECHA_REGISTRO;

MERGE INTO UAB_GET.T_RUTA A USING
 (SELECT
  15 as ID_RUTA,
  1 as ID_CIUDAD_ORIGEN,
  4 as ID_CIUDAD_DESTINO,
  12 as ID_FLOTA,
  13 as ID_HORARIO,
  11 as ID_PRECIO,
  321 as ID_CONDUCTOR,
  500 as APP_ID_USUARIO,
  1 as AUD_ESTADO,
  'SYSTEM' as AUD_USUARIO,
  TO_TIMESTAMP('28/04/2015 02:33:21.593000 PM','DD/MM/YYYY HH12:MI:SS.FF AM') as AUD_FECHA,
  TO_DATE('04/20/2015 01:37:36', 'MM/DD/YYYY HH24:MI:SS') as FECHA_REGISTRO
  FROM DUAL) B
ON (A.ID_RUTA = B.ID_RUTA)
WHEN NOT MATCHED THEN 
INSERT (
  ID_RUTA, ID_CIUDAD_ORIGEN, ID_CIUDAD_DESTINO, ID_FLOTA, ID_HORARIO, 
  ID_PRECIO, ID_CONDUCTOR, APP_ID_USUARIO, AUD_ESTADO, AUD_USUARIO, 
  AUD_FECHA, FECHA_REGISTRO)
VALUES (
  B.ID_RUTA, B.ID_CIUDAD_ORIGEN, B.ID_CIUDAD_DESTINO, B.ID_FLOTA, B.ID_HORARIO, 
  B.ID_PRECIO, B.ID_CONDUCTOR, B.APP_ID_USUARIO, B.AUD_ESTADO, B.AUD_USUARIO, 
  B.AUD_FECHA, B.FECHA_REGISTRO)
WHEN MATCHED THEN
UPDATE SET 
  A.ID_CIUDAD_ORIGEN = B.ID_CIUDAD_ORIGEN,
  A.ID_CIUDAD_DESTINO = B.ID_CIUDAD_DESTINO,
  A.ID_FLOTA = B.ID_FLOTA,
  A.ID_HORARIO = B.ID_HORARIO,
  A.ID_PRECIO = B.ID_PRECIO,
  A.ID_CONDUCTOR = B.ID_CONDUCTOR,
  A.APP_ID_USUARIO = B.APP_ID_USUARIO,
  A.AUD_ESTADO = B.AUD_ESTADO,
  A.AUD_USUARIO = B.AUD_USUARIO,
  A.AUD_FECHA = B.AUD_FECHA,
  A.FECHA_REGISTRO = B.FECHA_REGISTRO;

MERGE INTO UAB_GET.T_RUTA A USING
 (SELECT
  16 as ID_RUTA,
  1 as ID_CIUDAD_ORIGEN,
  5 as ID_CIUDAD_DESTINO,
  13 as ID_FLOTA,
  14 as ID_HORARIO,
  12 as ID_PRECIO,
  456 as ID_CONDUCTOR,
  500 as APP_ID_USUARIO,
  1 as AUD_ESTADO,
  'SYSTEM' as AUD_USUARIO,
  TO_TIMESTAMP('28/04/2015 02:33:24.127000 PM','DD/MM/YYYY HH12:MI:SS.FF AM') as AUD_FECHA,
  TO_DATE('04/20/2015 01:37:36', 'MM/DD/YYYY HH24:MI:SS') as FECHA_REGISTRO
  FROM DUAL) B
ON (A.ID_RUTA = B.ID_RUTA)
WHEN NOT MATCHED THEN 
INSERT (
  ID_RUTA, ID_CIUDAD_ORIGEN, ID_CIUDAD_DESTINO, ID_FLOTA, ID_HORARIO, 
  ID_PRECIO, ID_CONDUCTOR, APP_ID_USUARIO, AUD_ESTADO, AUD_USUARIO, 
  AUD_FECHA, FECHA_REGISTRO)
VALUES (
  B.ID_RUTA, B.ID_CIUDAD_ORIGEN, B.ID_CIUDAD_DESTINO, B.ID_FLOTA, B.ID_HORARIO, 
  B.ID_PRECIO, B.ID_CONDUCTOR, B.APP_ID_USUARIO, B.AUD_ESTADO, B.AUD_USUARIO, 
  B.AUD_FECHA, B.FECHA_REGISTRO)
WHEN MATCHED THEN
UPDATE SET 
  A.ID_CIUDAD_ORIGEN = B.ID_CIUDAD_ORIGEN,
  A.ID_CIUDAD_DESTINO = B.ID_CIUDAD_DESTINO,
  A.ID_FLOTA = B.ID_FLOTA,
  A.ID_HORARIO = B.ID_HORARIO,
  A.ID_PRECIO = B.ID_PRECIO,
  A.ID_CONDUCTOR = B.ID_CONDUCTOR,
  A.APP_ID_USUARIO = B.APP_ID_USUARIO,
  A.AUD_ESTADO = B.AUD_ESTADO,
  A.AUD_USUARIO = B.AUD_USUARIO,
  A.AUD_FECHA = B.AUD_FECHA,
  A.FECHA_REGISTRO = B.FECHA_REGISTRO;

MERGE INTO UAB_GET.T_RUTA A USING
 (SELECT
  17 as ID_RUTA,
  1 as ID_CIUDAD_ORIGEN,
  6 as ID_CIUDAD_DESTINO,
  14 as ID_FLOTA,
  15 as ID_HORARIO,
  13 as ID_PRECIO,
  987 as ID_CONDUCTOR,
  500 as APP_ID_USUARIO,
  1 as AUD_ESTADO,
  'SYSTEM' as AUD_USUARIO,
  TO_TIMESTAMP('28/04/2015 02:33:25.275000 PM','DD/MM/YYYY HH12:MI:SS.FF AM') as AUD_FECHA,
  TO_DATE('04/20/2015 01:37:36', 'MM/DD/YYYY HH24:MI:SS') as FECHA_REGISTRO
  FROM DUAL) B
ON (A.ID_RUTA = B.ID_RUTA)
WHEN NOT MATCHED THEN 
INSERT (
  ID_RUTA, ID_CIUDAD_ORIGEN, ID_CIUDAD_DESTINO, ID_FLOTA, ID_HORARIO, 
  ID_PRECIO, ID_CONDUCTOR, APP_ID_USUARIO, AUD_ESTADO, AUD_USUARIO, 
  AUD_FECHA, FECHA_REGISTRO)
VALUES (
  B.ID_RUTA, B.ID_CIUDAD_ORIGEN, B.ID_CIUDAD_DESTINO, B.ID_FLOTA, B.ID_HORARIO, 
  B.ID_PRECIO, B.ID_CONDUCTOR, B.APP_ID_USUARIO, B.AUD_ESTADO, B.AUD_USUARIO, 
  B.AUD_FECHA, B.FECHA_REGISTRO)
WHEN MATCHED THEN
UPDATE SET 
  A.ID_CIUDAD_ORIGEN = B.ID_CIUDAD_ORIGEN,
  A.ID_CIUDAD_DESTINO = B.ID_CIUDAD_DESTINO,
  A.ID_FLOTA = B.ID_FLOTA,
  A.ID_HORARIO = B.ID_HORARIO,
  A.ID_PRECIO = B.ID_PRECIO,
  A.ID_CONDUCTOR = B.ID_CONDUCTOR,
  A.APP_ID_USUARIO = B.APP_ID_USUARIO,
  A.AUD_ESTADO = B.AUD_ESTADO,
  A.AUD_USUARIO = B.AUD_USUARIO,
  A.AUD_FECHA = B.AUD_FECHA,
  A.FECHA_REGISTRO = B.FECHA_REGISTRO;

MERGE INTO UAB_GET.T_RUTA A USING
 (SELECT
  18 as ID_RUTA,
  6 as ID_CIUDAD_ORIGEN,
  1 as ID_CIUDAD_DESTINO,
  15 as ID_FLOTA,
  16 as ID_HORARIO,
  14 as ID_PRECIO,
  789 as ID_CONDUCTOR,
  500 as APP_ID_USUARIO,
  1 as AUD_ESTADO,
  'SYSTEM' as AUD_USUARIO,
  TO_TIMESTAMP('28/04/2015 02:33:26.101000 PM','DD/MM/YYYY HH12:MI:SS.FF AM') as AUD_FECHA,
  TO_DATE('04/20/2015 01:37:36', 'MM/DD/YYYY HH24:MI:SS') as FECHA_REGISTRO
  FROM DUAL) B
ON (A.ID_RUTA = B.ID_RUTA)
WHEN NOT MATCHED THEN 
INSERT (
  ID_RUTA, ID_CIUDAD_ORIGEN, ID_CIUDAD_DESTINO, ID_FLOTA, ID_HORARIO, 
  ID_PRECIO, ID_CONDUCTOR, APP_ID_USUARIO, AUD_ESTADO, AUD_USUARIO, 
  AUD_FECHA, FECHA_REGISTRO)
VALUES (
  B.ID_RUTA, B.ID_CIUDAD_ORIGEN, B.ID_CIUDAD_DESTINO, B.ID_FLOTA, B.ID_HORARIO, 
  B.ID_PRECIO, B.ID_CONDUCTOR, B.APP_ID_USUARIO, B.AUD_ESTADO, B.AUD_USUARIO, 
  B.AUD_FECHA, B.FECHA_REGISTRO)
WHEN MATCHED THEN
UPDATE SET 
  A.ID_CIUDAD_ORIGEN = B.ID_CIUDAD_ORIGEN,
  A.ID_CIUDAD_DESTINO = B.ID_CIUDAD_DESTINO,
  A.ID_FLOTA = B.ID_FLOTA,
  A.ID_HORARIO = B.ID_HORARIO,
  A.ID_PRECIO = B.ID_PRECIO,
  A.ID_CONDUCTOR = B.ID_CONDUCTOR,
  A.APP_ID_USUARIO = B.APP_ID_USUARIO,
  A.AUD_ESTADO = B.AUD_ESTADO,
  A.AUD_USUARIO = B.AUD_USUARIO,
  A.AUD_FECHA = B.AUD_FECHA,
  A.FECHA_REGISTRO = B.FECHA_REGISTRO;

MERGE INTO UAB_GET.T_RUTA A USING
 (SELECT
  19 as ID_RUTA,
  6 as ID_CIUDAD_ORIGEN,
  2 as ID_CIUDAD_DESTINO,
  16 as ID_FLOTA,
  17 as ID_HORARIO,
  15 as ID_PRECIO,
  654 as ID_CONDUCTOR,
  500 as APP_ID_USUARIO,
  1 as AUD_ESTADO,
  'SYSTEM' as AUD_USUARIO,
  TO_TIMESTAMP('28/04/2015 02:33:27.028000 PM','DD/MM/YYYY HH12:MI:SS.FF AM') as AUD_FECHA,
  TO_DATE('04/20/2015 01:37:36', 'MM/DD/YYYY HH24:MI:SS') as FECHA_REGISTRO
  FROM DUAL) B
ON (A.ID_RUTA = B.ID_RUTA)
WHEN NOT MATCHED THEN 
INSERT (
  ID_RUTA, ID_CIUDAD_ORIGEN, ID_CIUDAD_DESTINO, ID_FLOTA, ID_HORARIO, 
  ID_PRECIO, ID_CONDUCTOR, APP_ID_USUARIO, AUD_ESTADO, AUD_USUARIO, 
  AUD_FECHA, FECHA_REGISTRO)
VALUES (
  B.ID_RUTA, B.ID_CIUDAD_ORIGEN, B.ID_CIUDAD_DESTINO, B.ID_FLOTA, B.ID_HORARIO, 
  B.ID_PRECIO, B.ID_CONDUCTOR, B.APP_ID_USUARIO, B.AUD_ESTADO, B.AUD_USUARIO, 
  B.AUD_FECHA, B.FECHA_REGISTRO)
WHEN MATCHED THEN
UPDATE SET 
  A.ID_CIUDAD_ORIGEN = B.ID_CIUDAD_ORIGEN,
  A.ID_CIUDAD_DESTINO = B.ID_CIUDAD_DESTINO,
  A.ID_FLOTA = B.ID_FLOTA,
  A.ID_HORARIO = B.ID_HORARIO,
  A.ID_PRECIO = B.ID_PRECIO,
  A.ID_CONDUCTOR = B.ID_CONDUCTOR,
  A.APP_ID_USUARIO = B.APP_ID_USUARIO,
  A.AUD_ESTADO = B.AUD_ESTADO,
  A.AUD_USUARIO = B.AUD_USUARIO,
  A.AUD_FECHA = B.AUD_FECHA,
  A.FECHA_REGISTRO = B.FECHA_REGISTRO;

MERGE INTO UAB_GET.T_RUTA A USING
 (SELECT
  20 as ID_RUTA,
  6 as ID_CIUDAD_ORIGEN,
  3 as ID_CIUDAD_DESTINO,
  17 as ID_FLOTA,
  18 as ID_HORARIO,
  16 as ID_PRECIO,
  55 as ID_CONDUCTOR,
  500 as APP_ID_USUARIO,
  1 as AUD_ESTADO,
  'SYSTEM' as AUD_USUARIO,
  TO_TIMESTAMP('28/04/2015 02:33:28.036000 PM','DD/MM/YYYY HH12:MI:SS.FF AM') as AUD_FECHA,
  TO_DATE('04/20/2015 01:37:36', 'MM/DD/YYYY HH24:MI:SS') as FECHA_REGISTRO
  FROM DUAL) B
ON (A.ID_RUTA = B.ID_RUTA)
WHEN NOT MATCHED THEN 
INSERT (
  ID_RUTA, ID_CIUDAD_ORIGEN, ID_CIUDAD_DESTINO, ID_FLOTA, ID_HORARIO, 
  ID_PRECIO, ID_CONDUCTOR, APP_ID_USUARIO, AUD_ESTADO, AUD_USUARIO, 
  AUD_FECHA, FECHA_REGISTRO)
VALUES (
  B.ID_RUTA, B.ID_CIUDAD_ORIGEN, B.ID_CIUDAD_DESTINO, B.ID_FLOTA, B.ID_HORARIO, 
  B.ID_PRECIO, B.ID_CONDUCTOR, B.APP_ID_USUARIO, B.AUD_ESTADO, B.AUD_USUARIO, 
  B.AUD_FECHA, B.FECHA_REGISTRO)
WHEN MATCHED THEN
UPDATE SET 
  A.ID_CIUDAD_ORIGEN = B.ID_CIUDAD_ORIGEN,
  A.ID_CIUDAD_DESTINO = B.ID_CIUDAD_DESTINO,
  A.ID_FLOTA = B.ID_FLOTA,
  A.ID_HORARIO = B.ID_HORARIO,
  A.ID_PRECIO = B.ID_PRECIO,
  A.ID_CONDUCTOR = B.ID_CONDUCTOR,
  A.APP_ID_USUARIO = B.APP_ID_USUARIO,
  A.AUD_ESTADO = B.AUD_ESTADO,
  A.AUD_USUARIO = B.AUD_USUARIO,
  A.AUD_FECHA = B.AUD_FECHA,
  A.FECHA_REGISTRO = B.FECHA_REGISTRO;

MERGE INTO UAB_GET.T_RUTA A USING
 (SELECT
  21 as ID_RUTA,
  6 as ID_CIUDAD_ORIGEN,
  4 as ID_CIUDAD_DESTINO,
  18 as ID_FLOTA,
  19 as ID_HORARIO,
  17 as ID_PRECIO,
  44 as ID_CONDUCTOR,
  500 as APP_ID_USUARIO,
  1 as AUD_ESTADO,
  'SYSTEM' as AUD_USUARIO,
  TO_TIMESTAMP('28/04/2015 02:33:29.081000 PM','DD/MM/YYYY HH12:MI:SS.FF AM') as AUD_FECHA,
  TO_DATE('04/20/2015 01:37:36', 'MM/DD/YYYY HH24:MI:SS') as FECHA_REGISTRO
  FROM DUAL) B
ON (A.ID_RUTA = B.ID_RUTA)
WHEN NOT MATCHED THEN 
INSERT (
  ID_RUTA, ID_CIUDAD_ORIGEN, ID_CIUDAD_DESTINO, ID_FLOTA, ID_HORARIO, 
  ID_PRECIO, ID_CONDUCTOR, APP_ID_USUARIO, AUD_ESTADO, AUD_USUARIO, 
  AUD_FECHA, FECHA_REGISTRO)
VALUES (
  B.ID_RUTA, B.ID_CIUDAD_ORIGEN, B.ID_CIUDAD_DESTINO, B.ID_FLOTA, B.ID_HORARIO, 
  B.ID_PRECIO, B.ID_CONDUCTOR, B.APP_ID_USUARIO, B.AUD_ESTADO, B.AUD_USUARIO, 
  B.AUD_FECHA, B.FECHA_REGISTRO)
WHEN MATCHED THEN
UPDATE SET 
  A.ID_CIUDAD_ORIGEN = B.ID_CIUDAD_ORIGEN,
  A.ID_CIUDAD_DESTINO = B.ID_CIUDAD_DESTINO,
  A.ID_FLOTA = B.ID_FLOTA,
  A.ID_HORARIO = B.ID_HORARIO,
  A.ID_PRECIO = B.ID_PRECIO,
  A.ID_CONDUCTOR = B.ID_CONDUCTOR,
  A.APP_ID_USUARIO = B.APP_ID_USUARIO,
  A.AUD_ESTADO = B.AUD_ESTADO,
  A.AUD_USUARIO = B.AUD_USUARIO,
  A.AUD_FECHA = B.AUD_FECHA,
  A.FECHA_REGISTRO = B.FECHA_REGISTRO;

MERGE INTO UAB_GET.T_RUTA A USING
 (SELECT
  22 as ID_RUTA,
  6 as ID_CIUDAD_ORIGEN,
  5 as ID_CIUDAD_DESTINO,
  19 as ID_FLOTA,
  20 as ID_HORARIO,
  1 as ID_PRECIO,
  66 as ID_CONDUCTOR,
  500 as APP_ID_USUARIO,
  1 as AUD_ESTADO,
  'SYSTEM' as AUD_USUARIO,
  TO_TIMESTAMP('28/04/2015 02:33:30.460000 PM','DD/MM/YYYY HH12:MI:SS.FF AM') as AUD_FECHA,
  TO_DATE('04/20/2015 01:37:36', 'MM/DD/YYYY HH24:MI:SS') as FECHA_REGISTRO
  FROM DUAL) B
ON (A.ID_RUTA = B.ID_RUTA)
WHEN NOT MATCHED THEN 
INSERT (
  ID_RUTA, ID_CIUDAD_ORIGEN, ID_CIUDAD_DESTINO, ID_FLOTA, ID_HORARIO, 
  ID_PRECIO, ID_CONDUCTOR, APP_ID_USUARIO, AUD_ESTADO, AUD_USUARIO, 
  AUD_FECHA, FECHA_REGISTRO)
VALUES (
  B.ID_RUTA, B.ID_CIUDAD_ORIGEN, B.ID_CIUDAD_DESTINO, B.ID_FLOTA, B.ID_HORARIO, 
  B.ID_PRECIO, B.ID_CONDUCTOR, B.APP_ID_USUARIO, B.AUD_ESTADO, B.AUD_USUARIO, 
  B.AUD_FECHA, B.FECHA_REGISTRO)
WHEN MATCHED THEN
UPDATE SET 
  A.ID_CIUDAD_ORIGEN = B.ID_CIUDAD_ORIGEN,
  A.ID_CIUDAD_DESTINO = B.ID_CIUDAD_DESTINO,
  A.ID_FLOTA = B.ID_FLOTA,
  A.ID_HORARIO = B.ID_HORARIO,
  A.ID_PRECIO = B.ID_PRECIO,
  A.ID_CONDUCTOR = B.ID_CONDUCTOR,
  A.APP_ID_USUARIO = B.APP_ID_USUARIO,
  A.AUD_ESTADO = B.AUD_ESTADO,
  A.AUD_USUARIO = B.AUD_USUARIO,
  A.AUD_FECHA = B.AUD_FECHA,
  A.FECHA_REGISTRO = B.FECHA_REGISTRO;

MERGE INTO UAB_GET.T_RUTA A USING
 (SELECT
  23 as ID_RUTA,
  6 as ID_CIUDAD_ORIGEN,
  7 as ID_CIUDAD_DESTINO,
  20 as ID_FLOTA,
  21 as ID_HORARIO,
  2 as ID_PRECIO,
  22 as ID_CONDUCTOR,
  500 as APP_ID_USUARIO,
  1 as AUD_ESTADO,
  'SYSTEM' as AUD_USUARIO,
  TO_TIMESTAMP('28/04/2015 02:33:31.679000 PM','DD/MM/YYYY HH12:MI:SS.FF AM') as AUD_FECHA,
  TO_DATE('04/20/2015 01:37:36', 'MM/DD/YYYY HH24:MI:SS') as FECHA_REGISTRO
  FROM DUAL) B
ON (A.ID_RUTA = B.ID_RUTA)
WHEN NOT MATCHED THEN 
INSERT (
  ID_RUTA, ID_CIUDAD_ORIGEN, ID_CIUDAD_DESTINO, ID_FLOTA, ID_HORARIO, 
  ID_PRECIO, ID_CONDUCTOR, APP_ID_USUARIO, AUD_ESTADO, AUD_USUARIO, 
  AUD_FECHA, FECHA_REGISTRO)
VALUES (
  B.ID_RUTA, B.ID_CIUDAD_ORIGEN, B.ID_CIUDAD_DESTINO, B.ID_FLOTA, B.ID_HORARIO, 
  B.ID_PRECIO, B.ID_CONDUCTOR, B.APP_ID_USUARIO, B.AUD_ESTADO, B.AUD_USUARIO, 
  B.AUD_FECHA, B.FECHA_REGISTRO)
WHEN MATCHED THEN
UPDATE SET 
  A.ID_CIUDAD_ORIGEN = B.ID_CIUDAD_ORIGEN,
  A.ID_CIUDAD_DESTINO = B.ID_CIUDAD_DESTINO,
  A.ID_FLOTA = B.ID_FLOTA,
  A.ID_HORARIO = B.ID_HORARIO,
  A.ID_PRECIO = B.ID_PRECIO,
  A.ID_CONDUCTOR = B.ID_CONDUCTOR,
  A.APP_ID_USUARIO = B.APP_ID_USUARIO,
  A.AUD_ESTADO = B.AUD_ESTADO,
  A.AUD_USUARIO = B.AUD_USUARIO,
  A.AUD_FECHA = B.AUD_FECHA,
  A.FECHA_REGISTRO = B.FECHA_REGISTRO;

MERGE INTO UAB_GET.T_RUTA A USING
 (SELECT
  24 as ID_RUTA,
  6 as ID_CIUDAD_ORIGEN,
  8 as ID_CIUDAD_DESTINO,
  21 as ID_FLOTA,
  22 as ID_HORARIO,
  3 as ID_PRECIO,
  11 as ID_CONDUCTOR,
  500 as APP_ID_USUARIO,
  1 as AUD_ESTADO,
  'SYSTEM' as AUD_USUARIO,
  TO_TIMESTAMP('28/04/2015 02:33:33.112000 PM','DD/MM/YYYY HH12:MI:SS.FF AM') as AUD_FECHA,
  TO_DATE('04/20/2015 01:37:36', 'MM/DD/YYYY HH24:MI:SS') as FECHA_REGISTRO
  FROM DUAL) B
ON (A.ID_RUTA = B.ID_RUTA)
WHEN NOT MATCHED THEN 
INSERT (
  ID_RUTA, ID_CIUDAD_ORIGEN, ID_CIUDAD_DESTINO, ID_FLOTA, ID_HORARIO, 
  ID_PRECIO, ID_CONDUCTOR, APP_ID_USUARIO, AUD_ESTADO, AUD_USUARIO, 
  AUD_FECHA, FECHA_REGISTRO)
VALUES (
  B.ID_RUTA, B.ID_CIUDAD_ORIGEN, B.ID_CIUDAD_DESTINO, B.ID_FLOTA, B.ID_HORARIO, 
  B.ID_PRECIO, B.ID_CONDUCTOR, B.APP_ID_USUARIO, B.AUD_ESTADO, B.AUD_USUARIO, 
  B.AUD_FECHA, B.FECHA_REGISTRO)
WHEN MATCHED THEN
UPDATE SET 
  A.ID_CIUDAD_ORIGEN = B.ID_CIUDAD_ORIGEN,
  A.ID_CIUDAD_DESTINO = B.ID_CIUDAD_DESTINO,
  A.ID_FLOTA = B.ID_FLOTA,
  A.ID_HORARIO = B.ID_HORARIO,
  A.ID_PRECIO = B.ID_PRECIO,
  A.ID_CONDUCTOR = B.ID_CONDUCTOR,
  A.APP_ID_USUARIO = B.APP_ID_USUARIO,
  A.AUD_ESTADO = B.AUD_ESTADO,
  A.AUD_USUARIO = B.AUD_USUARIO,
  A.AUD_FECHA = B.AUD_FECHA,
  A.FECHA_REGISTRO = B.FECHA_REGISTRO;

MERGE INTO UAB_GET.T_RUTA A USING
 (SELECT
  25 as ID_RUTA,
  6 as ID_CIUDAD_ORIGEN,
  9 as ID_CIUDAD_DESTINO,
  22 as ID_FLOTA,
  23 as ID_HORARIO,
  4 as ID_PRECIO,
  99 as ID_CONDUCTOR,
  500 as APP_ID_USUARIO,
  1 as AUD_ESTADO,
  'SYSTEM' as AUD_USUARIO,
  TO_TIMESTAMP('28/04/2015 02:33:34.084000 PM','DD/MM/YYYY HH12:MI:SS.FF AM') as AUD_FECHA,
  TO_DATE('04/20/2015 01:37:36', 'MM/DD/YYYY HH24:MI:SS') as FECHA_REGISTRO
  FROM DUAL) B
ON (A.ID_RUTA = B.ID_RUTA)
WHEN NOT MATCHED THEN 
INSERT (
  ID_RUTA, ID_CIUDAD_ORIGEN, ID_CIUDAD_DESTINO, ID_FLOTA, ID_HORARIO, 
  ID_PRECIO, ID_CONDUCTOR, APP_ID_USUARIO, AUD_ESTADO, AUD_USUARIO, 
  AUD_FECHA, FECHA_REGISTRO)
VALUES (
  B.ID_RUTA, B.ID_CIUDAD_ORIGEN, B.ID_CIUDAD_DESTINO, B.ID_FLOTA, B.ID_HORARIO, 
  B.ID_PRECIO, B.ID_CONDUCTOR, B.APP_ID_USUARIO, B.AUD_ESTADO, B.AUD_USUARIO, 
  B.AUD_FECHA, B.FECHA_REGISTRO)
WHEN MATCHED THEN
UPDATE SET 
  A.ID_CIUDAD_ORIGEN = B.ID_CIUDAD_ORIGEN,
  A.ID_CIUDAD_DESTINO = B.ID_CIUDAD_DESTINO,
  A.ID_FLOTA = B.ID_FLOTA,
  A.ID_HORARIO = B.ID_HORARIO,
  A.ID_PRECIO = B.ID_PRECIO,
  A.ID_CONDUCTOR = B.ID_CONDUCTOR,
  A.APP_ID_USUARIO = B.APP_ID_USUARIO,
  A.AUD_ESTADO = B.AUD_ESTADO,
  A.AUD_USUARIO = B.AUD_USUARIO,
  A.AUD_FECHA = B.AUD_FECHA,
  A.FECHA_REGISTRO = B.FECHA_REGISTRO;

MERGE INTO UAB_GET.T_RUTA A USING
 (SELECT
  26 as ID_RUTA,
  3 as ID_CIUDAD_ORIGEN,
  2 as ID_CIUDAD_DESTINO,
  23 as ID_FLOTA,
  24 as ID_HORARIO,
  5 as ID_PRECIO,
  88 as ID_CONDUCTOR,
  500 as APP_ID_USUARIO,
  1 as AUD_ESTADO,
  'SYSTEM' as AUD_USUARIO,
  TO_TIMESTAMP('28/04/2015 02:33:35.156000 PM','DD/MM/YYYY HH12:MI:SS.FF AM') as AUD_FECHA,
  TO_DATE('04/20/2015 01:37:36', 'MM/DD/YYYY HH24:MI:SS') as FECHA_REGISTRO
  FROM DUAL) B
ON (A.ID_RUTA = B.ID_RUTA)
WHEN NOT MATCHED THEN 
INSERT (
  ID_RUTA, ID_CIUDAD_ORIGEN, ID_CIUDAD_DESTINO, ID_FLOTA, ID_HORARIO, 
  ID_PRECIO, ID_CONDUCTOR, APP_ID_USUARIO, AUD_ESTADO, AUD_USUARIO, 
  AUD_FECHA, FECHA_REGISTRO)
VALUES (
  B.ID_RUTA, B.ID_CIUDAD_ORIGEN, B.ID_CIUDAD_DESTINO, B.ID_FLOTA, B.ID_HORARIO, 
  B.ID_PRECIO, B.ID_CONDUCTOR, B.APP_ID_USUARIO, B.AUD_ESTADO, B.AUD_USUARIO, 
  B.AUD_FECHA, B.FECHA_REGISTRO)
WHEN MATCHED THEN
UPDATE SET 
  A.ID_CIUDAD_ORIGEN = B.ID_CIUDAD_ORIGEN,
  A.ID_CIUDAD_DESTINO = B.ID_CIUDAD_DESTINO,
  A.ID_FLOTA = B.ID_FLOTA,
  A.ID_HORARIO = B.ID_HORARIO,
  A.ID_PRECIO = B.ID_PRECIO,
  A.ID_CONDUCTOR = B.ID_CONDUCTOR,
  A.APP_ID_USUARIO = B.APP_ID_USUARIO,
  A.AUD_ESTADO = B.AUD_ESTADO,
  A.AUD_USUARIO = B.AUD_USUARIO,
  A.AUD_FECHA = B.AUD_FECHA,
  A.FECHA_REGISTRO = B.FECHA_REGISTRO;

MERGE INTO UAB_GET.T_RUTA A USING
 (SELECT
  27 as ID_RUTA,
  3 as ID_CIUDAD_ORIGEN,
  1 as ID_CIUDAD_DESTINO,
  24 as ID_FLOTA,
  25 as ID_HORARIO,
  6 as ID_PRECIO,
  77 as ID_CONDUCTOR,
  500 as APP_ID_USUARIO,
  1 as AUD_ESTADO,
  'SYSTEM' as AUD_USUARIO,
  TO_TIMESTAMP('28/04/2015 02:33:36.509000 PM','DD/MM/YYYY HH12:MI:SS.FF AM') as AUD_FECHA,
  TO_DATE('04/20/2015 01:37:36', 'MM/DD/YYYY HH24:MI:SS') as FECHA_REGISTRO
  FROM DUAL) B
ON (A.ID_RUTA = B.ID_RUTA)
WHEN NOT MATCHED THEN 
INSERT (
  ID_RUTA, ID_CIUDAD_ORIGEN, ID_CIUDAD_DESTINO, ID_FLOTA, ID_HORARIO, 
  ID_PRECIO, ID_CONDUCTOR, APP_ID_USUARIO, AUD_ESTADO, AUD_USUARIO, 
  AUD_FECHA, FECHA_REGISTRO)
VALUES (
  B.ID_RUTA, B.ID_CIUDAD_ORIGEN, B.ID_CIUDAD_DESTINO, B.ID_FLOTA, B.ID_HORARIO, 
  B.ID_PRECIO, B.ID_CONDUCTOR, B.APP_ID_USUARIO, B.AUD_ESTADO, B.AUD_USUARIO, 
  B.AUD_FECHA, B.FECHA_REGISTRO)
WHEN MATCHED THEN
UPDATE SET 
  A.ID_CIUDAD_ORIGEN = B.ID_CIUDAD_ORIGEN,
  A.ID_CIUDAD_DESTINO = B.ID_CIUDAD_DESTINO,
  A.ID_FLOTA = B.ID_FLOTA,
  A.ID_HORARIO = B.ID_HORARIO,
  A.ID_PRECIO = B.ID_PRECIO,
  A.ID_CONDUCTOR = B.ID_CONDUCTOR,
  A.APP_ID_USUARIO = B.APP_ID_USUARIO,
  A.AUD_ESTADO = B.AUD_ESTADO,
  A.AUD_USUARIO = B.AUD_USUARIO,
  A.AUD_FECHA = B.AUD_FECHA,
  A.FECHA_REGISTRO = B.FECHA_REGISTRO;

MERGE INTO UAB_GET.T_RUTA A USING
 (SELECT
  28 as ID_RUTA,
  3 as ID_CIUDAD_ORIGEN,
  6 as ID_CIUDAD_DESTINO,
  25 as ID_FLOTA,
  26 as ID_HORARIO,
  7 as ID_PRECIO,
  31 as ID_CONDUCTOR,
  500 as APP_ID_USUARIO,
  1 as AUD_ESTADO,
  'SYSTEM' as AUD_USUARIO,
  TO_TIMESTAMP('28/04/2015 02:33:37.613000 PM','DD/MM/YYYY HH12:MI:SS.FF AM') as AUD_FECHA,
  TO_DATE('04/20/2015 01:37:36', 'MM/DD/YYYY HH24:MI:SS') as FECHA_REGISTRO
  FROM DUAL) B
ON (A.ID_RUTA = B.ID_RUTA)
WHEN NOT MATCHED THEN 
INSERT (
  ID_RUTA, ID_CIUDAD_ORIGEN, ID_CIUDAD_DESTINO, ID_FLOTA, ID_HORARIO, 
  ID_PRECIO, ID_CONDUCTOR, APP_ID_USUARIO, AUD_ESTADO, AUD_USUARIO, 
  AUD_FECHA, FECHA_REGISTRO)
VALUES (
  B.ID_RUTA, B.ID_CIUDAD_ORIGEN, B.ID_CIUDAD_DESTINO, B.ID_FLOTA, B.ID_HORARIO, 
  B.ID_PRECIO, B.ID_CONDUCTOR, B.APP_ID_USUARIO, B.AUD_ESTADO, B.AUD_USUARIO, 
  B.AUD_FECHA, B.FECHA_REGISTRO)
WHEN MATCHED THEN
UPDATE SET 
  A.ID_CIUDAD_ORIGEN = B.ID_CIUDAD_ORIGEN,
  A.ID_CIUDAD_DESTINO = B.ID_CIUDAD_DESTINO,
  A.ID_FLOTA = B.ID_FLOTA,
  A.ID_HORARIO = B.ID_HORARIO,
  A.ID_PRECIO = B.ID_PRECIO,
  A.ID_CONDUCTOR = B.ID_CONDUCTOR,
  A.APP_ID_USUARIO = B.APP_ID_USUARIO,
  A.AUD_ESTADO = B.AUD_ESTADO,
  A.AUD_USUARIO = B.AUD_USUARIO,
  A.AUD_FECHA = B.AUD_FECHA,
  A.FECHA_REGISTRO = B.FECHA_REGISTRO;

MERGE INTO UAB_GET.T_RUTA A USING
 (SELECT
  29 as ID_RUTA,
  4 as ID_CIUDAD_ORIGEN,
  1 as ID_CIUDAD_DESTINO,
  26 as ID_FLOTA,
  35 as ID_HORARIO,
  8 as ID_PRECIO,
  32 as ID_CONDUCTOR,
  500 as APP_ID_USUARIO,
  1 as AUD_ESTADO,
  'SYSTEM' as AUD_USUARIO,
  TO_TIMESTAMP('28/04/2015 02:33:38.904000 PM','DD/MM/YYYY HH12:MI:SS.FF AM') as AUD_FECHA,
  TO_DATE('04/20/2015 01:37:36', 'MM/DD/YYYY HH24:MI:SS') as FECHA_REGISTRO
  FROM DUAL) B
ON (A.ID_RUTA = B.ID_RUTA)
WHEN NOT MATCHED THEN 
INSERT (
  ID_RUTA, ID_CIUDAD_ORIGEN, ID_CIUDAD_DESTINO, ID_FLOTA, ID_HORARIO, 
  ID_PRECIO, ID_CONDUCTOR, APP_ID_USUARIO, AUD_ESTADO, AUD_USUARIO, 
  AUD_FECHA, FECHA_REGISTRO)
VALUES (
  B.ID_RUTA, B.ID_CIUDAD_ORIGEN, B.ID_CIUDAD_DESTINO, B.ID_FLOTA, B.ID_HORARIO, 
  B.ID_PRECIO, B.ID_CONDUCTOR, B.APP_ID_USUARIO, B.AUD_ESTADO, B.AUD_USUARIO, 
  B.AUD_FECHA, B.FECHA_REGISTRO)
WHEN MATCHED THEN
UPDATE SET 
  A.ID_CIUDAD_ORIGEN = B.ID_CIUDAD_ORIGEN,
  A.ID_CIUDAD_DESTINO = B.ID_CIUDAD_DESTINO,
  A.ID_FLOTA = B.ID_FLOTA,
  A.ID_HORARIO = B.ID_HORARIO,
  A.ID_PRECIO = B.ID_PRECIO,
  A.ID_CONDUCTOR = B.ID_CONDUCTOR,
  A.APP_ID_USUARIO = B.APP_ID_USUARIO,
  A.AUD_ESTADO = B.AUD_ESTADO,
  A.AUD_USUARIO = B.AUD_USUARIO,
  A.AUD_FECHA = B.AUD_FECHA,
  A.FECHA_REGISTRO = B.FECHA_REGISTRO;

MERGE INTO UAB_GET.T_RUTA A USING
 (SELECT
  30 as ID_RUTA,
  4 as ID_CIUDAD_ORIGEN,
  2 as ID_CIUDAD_DESTINO,
  27 as ID_FLOTA,
  36 as ID_HORARIO,
  9 as ID_PRECIO,
  33 as ID_CONDUCTOR,
  500 as APP_ID_USUARIO,
  1 as AUD_ESTADO,
  'SYSTEM' as AUD_USUARIO,
  TO_TIMESTAMP('28/04/2015 02:33:41.322000 PM','DD/MM/YYYY HH12:MI:SS.FF AM') as AUD_FECHA,
  TO_DATE('04/20/2015 01:37:36', 'MM/DD/YYYY HH24:MI:SS') as FECHA_REGISTRO
  FROM DUAL) B
ON (A.ID_RUTA = B.ID_RUTA)
WHEN NOT MATCHED THEN 
INSERT (
  ID_RUTA, ID_CIUDAD_ORIGEN, ID_CIUDAD_DESTINO, ID_FLOTA, ID_HORARIO, 
  ID_PRECIO, ID_CONDUCTOR, APP_ID_USUARIO, AUD_ESTADO, AUD_USUARIO, 
  AUD_FECHA, FECHA_REGISTRO)
VALUES (
  B.ID_RUTA, B.ID_CIUDAD_ORIGEN, B.ID_CIUDAD_DESTINO, B.ID_FLOTA, B.ID_HORARIO, 
  B.ID_PRECIO, B.ID_CONDUCTOR, B.APP_ID_USUARIO, B.AUD_ESTADO, B.AUD_USUARIO, 
  B.AUD_FECHA, B.FECHA_REGISTRO)
WHEN MATCHED THEN
UPDATE SET 
  A.ID_CIUDAD_ORIGEN = B.ID_CIUDAD_ORIGEN,
  A.ID_CIUDAD_DESTINO = B.ID_CIUDAD_DESTINO,
  A.ID_FLOTA = B.ID_FLOTA,
  A.ID_HORARIO = B.ID_HORARIO,
  A.ID_PRECIO = B.ID_PRECIO,
  A.ID_CONDUCTOR = B.ID_CONDUCTOR,
  A.APP_ID_USUARIO = B.APP_ID_USUARIO,
  A.AUD_ESTADO = B.AUD_ESTADO,
  A.AUD_USUARIO = B.AUD_USUARIO,
  A.AUD_FECHA = B.AUD_FECHA,
  A.FECHA_REGISTRO = B.FECHA_REGISTRO;

MERGE INTO UAB_GET.T_RUTA A USING
 (SELECT
  31 as ID_RUTA,
  4 as ID_CIUDAD_ORIGEN,
  3 as ID_CIUDAD_DESTINO,
  28 as ID_FLOTA,
  37 as ID_HORARIO,
  10 as ID_PRECIO,
  34 as ID_CONDUCTOR,
  500 as APP_ID_USUARIO,
  1 as AUD_ESTADO,
  'SYSTEM' as AUD_USUARIO,
  TO_TIMESTAMP('28/04/2015 02:33:42.711000 PM','DD/MM/YYYY HH12:MI:SS.FF AM') as AUD_FECHA,
  TO_DATE('04/20/2015 01:37:36', 'MM/DD/YYYY HH24:MI:SS') as FECHA_REGISTRO
  FROM DUAL) B
ON (A.ID_RUTA = B.ID_RUTA)
WHEN NOT MATCHED THEN 
INSERT (
  ID_RUTA, ID_CIUDAD_ORIGEN, ID_CIUDAD_DESTINO, ID_FLOTA, ID_HORARIO, 
  ID_PRECIO, ID_CONDUCTOR, APP_ID_USUARIO, AUD_ESTADO, AUD_USUARIO, 
  AUD_FECHA, FECHA_REGISTRO)
VALUES (
  B.ID_RUTA, B.ID_CIUDAD_ORIGEN, B.ID_CIUDAD_DESTINO, B.ID_FLOTA, B.ID_HORARIO, 
  B.ID_PRECIO, B.ID_CONDUCTOR, B.APP_ID_USUARIO, B.AUD_ESTADO, B.AUD_USUARIO, 
  B.AUD_FECHA, B.FECHA_REGISTRO)
WHEN MATCHED THEN
UPDATE SET 
  A.ID_CIUDAD_ORIGEN = B.ID_CIUDAD_ORIGEN,
  A.ID_CIUDAD_DESTINO = B.ID_CIUDAD_DESTINO,
  A.ID_FLOTA = B.ID_FLOTA,
  A.ID_HORARIO = B.ID_HORARIO,
  A.ID_PRECIO = B.ID_PRECIO,
  A.ID_CONDUCTOR = B.ID_CONDUCTOR,
  A.APP_ID_USUARIO = B.APP_ID_USUARIO,
  A.AUD_ESTADO = B.AUD_ESTADO,
  A.AUD_USUARIO = B.AUD_USUARIO,
  A.AUD_FECHA = B.AUD_FECHA,
  A.FECHA_REGISTRO = B.FECHA_REGISTRO;

MERGE INTO UAB_GET.T_RUTA A USING
 (SELECT
  32 as ID_RUTA,
  4 as ID_CIUDAD_ORIGEN,
  5 as ID_CIUDAD_DESTINO,
  29 as ID_FLOTA,
  40 as ID_HORARIO,
  11 as ID_PRECIO,
  35 as ID_CONDUCTOR,
  500 as APP_ID_USUARIO,
  1 as AUD_ESTADO,
  'SYSTEM' as AUD_USUARIO,
  TO_TIMESTAMP('28/04/2015 02:33:43.843000 PM','DD/MM/YYYY HH12:MI:SS.FF AM') as AUD_FECHA,
  TO_DATE('04/20/2015 01:37:36', 'MM/DD/YYYY HH24:MI:SS') as FECHA_REGISTRO
  FROM DUAL) B
ON (A.ID_RUTA = B.ID_RUTA)
WHEN NOT MATCHED THEN 
INSERT (
  ID_RUTA, ID_CIUDAD_ORIGEN, ID_CIUDAD_DESTINO, ID_FLOTA, ID_HORARIO, 
  ID_PRECIO, ID_CONDUCTOR, APP_ID_USUARIO, AUD_ESTADO, AUD_USUARIO, 
  AUD_FECHA, FECHA_REGISTRO)
VALUES (
  B.ID_RUTA, B.ID_CIUDAD_ORIGEN, B.ID_CIUDAD_DESTINO, B.ID_FLOTA, B.ID_HORARIO, 
  B.ID_PRECIO, B.ID_CONDUCTOR, B.APP_ID_USUARIO, B.AUD_ESTADO, B.AUD_USUARIO, 
  B.AUD_FECHA, B.FECHA_REGISTRO)
WHEN MATCHED THEN
UPDATE SET 
  A.ID_CIUDAD_ORIGEN = B.ID_CIUDAD_ORIGEN,
  A.ID_CIUDAD_DESTINO = B.ID_CIUDAD_DESTINO,
  A.ID_FLOTA = B.ID_FLOTA,
  A.ID_HORARIO = B.ID_HORARIO,
  A.ID_PRECIO = B.ID_PRECIO,
  A.ID_CONDUCTOR = B.ID_CONDUCTOR,
  A.APP_ID_USUARIO = B.APP_ID_USUARIO,
  A.AUD_ESTADO = B.AUD_ESTADO,
  A.AUD_USUARIO = B.AUD_USUARIO,
  A.AUD_FECHA = B.AUD_FECHA,
  A.FECHA_REGISTRO = B.FECHA_REGISTRO;

MERGE INTO UAB_GET.T_RUTA A USING
 (SELECT
  33 as ID_RUTA,
  4 as ID_CIUDAD_ORIGEN,
  6 as ID_CIUDAD_DESTINO,
  30 as ID_FLOTA,
  41 as ID_HORARIO,
  12 as ID_PRECIO,
  36 as ID_CONDUCTOR,
  500 as APP_ID_USUARIO,
  1 as AUD_ESTADO,
  'SYSTEM' as AUD_USUARIO,
  TO_TIMESTAMP('28/04/2015 02:33:45.390000 PM','DD/MM/YYYY HH12:MI:SS.FF AM') as AUD_FECHA,
  TO_DATE('04/20/2015 01:37:36', 'MM/DD/YYYY HH24:MI:SS') as FECHA_REGISTRO
  FROM DUAL) B
ON (A.ID_RUTA = B.ID_RUTA)
WHEN NOT MATCHED THEN 
INSERT (
  ID_RUTA, ID_CIUDAD_ORIGEN, ID_CIUDAD_DESTINO, ID_FLOTA, ID_HORARIO, 
  ID_PRECIO, ID_CONDUCTOR, APP_ID_USUARIO, AUD_ESTADO, AUD_USUARIO, 
  AUD_FECHA, FECHA_REGISTRO)
VALUES (
  B.ID_RUTA, B.ID_CIUDAD_ORIGEN, B.ID_CIUDAD_DESTINO, B.ID_FLOTA, B.ID_HORARIO, 
  B.ID_PRECIO, B.ID_CONDUCTOR, B.APP_ID_USUARIO, B.AUD_ESTADO, B.AUD_USUARIO, 
  B.AUD_FECHA, B.FECHA_REGISTRO)
WHEN MATCHED THEN
UPDATE SET 
  A.ID_CIUDAD_ORIGEN = B.ID_CIUDAD_ORIGEN,
  A.ID_CIUDAD_DESTINO = B.ID_CIUDAD_DESTINO,
  A.ID_FLOTA = B.ID_FLOTA,
  A.ID_HORARIO = B.ID_HORARIO,
  A.ID_PRECIO = B.ID_PRECIO,
  A.ID_CONDUCTOR = B.ID_CONDUCTOR,
  A.APP_ID_USUARIO = B.APP_ID_USUARIO,
  A.AUD_ESTADO = B.AUD_ESTADO,
  A.AUD_USUARIO = B.AUD_USUARIO,
  A.AUD_FECHA = B.AUD_FECHA,
  A.FECHA_REGISTRO = B.FECHA_REGISTRO;

COMMIT;
