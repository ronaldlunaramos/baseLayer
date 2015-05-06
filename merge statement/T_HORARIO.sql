SET DEFINE OFF;
MERGE INTO UAB_GET.T_HORARIO A USING
 (SELECT
  7 as ID_HORARIO,
  '10:30' as HORA,
  500 as APP_ID_USUARIO,
  1 as AUD_ESTADO,
  'SYSTEM' as AUD_USUARIO,
  TO_TIMESTAMP('28/04/2015 02:06:36.074000 PM','DD/MM/YYYY HH12:MI:SS.FF AM') as AUD_FECHA,
  TO_DATE('04/20/2015 01:27:49', 'MM/DD/YYYY HH24:MI:SS') as FECHA_REGISTRO
  FROM DUAL) B
ON (A.ID_HORARIO = B.ID_HORARIO)
WHEN NOT MATCHED THEN 
INSERT (
  ID_HORARIO, HORA, APP_ID_USUARIO, AUD_ESTADO, AUD_USUARIO, 
  AUD_FECHA, FECHA_REGISTRO)
VALUES (
  B.ID_HORARIO, B.HORA, B.APP_ID_USUARIO, B.AUD_ESTADO, B.AUD_USUARIO, 
  B.AUD_FECHA, B.FECHA_REGISTRO)
WHEN MATCHED THEN
UPDATE SET 
  A.HORA = B.HORA,
  A.APP_ID_USUARIO = B.APP_ID_USUARIO,
  A.AUD_ESTADO = B.AUD_ESTADO,
  A.AUD_USUARIO = B.AUD_USUARIO,
  A.AUD_FECHA = B.AUD_FECHA,
  A.FECHA_REGISTRO = B.FECHA_REGISTRO;

MERGE INTO UAB_GET.T_HORARIO A USING
 (SELECT
  8 as ID_HORARIO,
  '10:50' as HORA,
  500 as APP_ID_USUARIO,
  1 as AUD_ESTADO,
  'SYSTEM' as AUD_USUARIO,
  TO_TIMESTAMP('28/04/2015 02:06:43.821000 PM','DD/MM/YYYY HH12:MI:SS.FF AM') as AUD_FECHA,
  TO_DATE('04/20/2015 01:27:49', 'MM/DD/YYYY HH24:MI:SS') as FECHA_REGISTRO
  FROM DUAL) B
ON (A.ID_HORARIO = B.ID_HORARIO)
WHEN NOT MATCHED THEN 
INSERT (
  ID_HORARIO, HORA, APP_ID_USUARIO, AUD_ESTADO, AUD_USUARIO, 
  AUD_FECHA, FECHA_REGISTRO)
VALUES (
  B.ID_HORARIO, B.HORA, B.APP_ID_USUARIO, B.AUD_ESTADO, B.AUD_USUARIO, 
  B.AUD_FECHA, B.FECHA_REGISTRO)
WHEN MATCHED THEN
UPDATE SET 
  A.HORA = B.HORA,
  A.APP_ID_USUARIO = B.APP_ID_USUARIO,
  A.AUD_ESTADO = B.AUD_ESTADO,
  A.AUD_USUARIO = B.AUD_USUARIO,
  A.AUD_FECHA = B.AUD_FECHA,
  A.FECHA_REGISTRO = B.FECHA_REGISTRO;

MERGE INTO UAB_GET.T_HORARIO A USING
 (SELECT
  9 as ID_HORARIO,
  '11:10' as HORA,
  500 as APP_ID_USUARIO,
  1 as AUD_ESTADO,
  'SYSTEM' as AUD_USUARIO,
  TO_TIMESTAMP('28/04/2015 02:07:02.969000 PM','DD/MM/YYYY HH12:MI:SS.FF AM') as AUD_FECHA,
  TO_DATE('04/20/2015 01:27:49', 'MM/DD/YYYY HH24:MI:SS') as FECHA_REGISTRO
  FROM DUAL) B
ON (A.ID_HORARIO = B.ID_HORARIO)
WHEN NOT MATCHED THEN 
INSERT (
  ID_HORARIO, HORA, APP_ID_USUARIO, AUD_ESTADO, AUD_USUARIO, 
  AUD_FECHA, FECHA_REGISTRO)
VALUES (
  B.ID_HORARIO, B.HORA, B.APP_ID_USUARIO, B.AUD_ESTADO, B.AUD_USUARIO, 
  B.AUD_FECHA, B.FECHA_REGISTRO)
WHEN MATCHED THEN
UPDATE SET 
  A.HORA = B.HORA,
  A.APP_ID_USUARIO = B.APP_ID_USUARIO,
  A.AUD_ESTADO = B.AUD_ESTADO,
  A.AUD_USUARIO = B.AUD_USUARIO,
  A.AUD_FECHA = B.AUD_FECHA,
  A.FECHA_REGISTRO = B.FECHA_REGISTRO;

MERGE INTO UAB_GET.T_HORARIO A USING
 (SELECT
  10 as ID_HORARIO,
  '11:30' as HORA,
  500 as APP_ID_USUARIO,
  1 as AUD_ESTADO,
  'SYSTEM' as AUD_USUARIO,
  TO_TIMESTAMP('28/04/2015 02:07:35.447000 PM','DD/MM/YYYY HH12:MI:SS.FF AM') as AUD_FECHA,
  TO_DATE('04/20/2015 01:27:49', 'MM/DD/YYYY HH24:MI:SS') as FECHA_REGISTRO
  FROM DUAL) B
ON (A.ID_HORARIO = B.ID_HORARIO)
WHEN NOT MATCHED THEN 
INSERT (
  ID_HORARIO, HORA, APP_ID_USUARIO, AUD_ESTADO, AUD_USUARIO, 
  AUD_FECHA, FECHA_REGISTRO)
VALUES (
  B.ID_HORARIO, B.HORA, B.APP_ID_USUARIO, B.AUD_ESTADO, B.AUD_USUARIO, 
  B.AUD_FECHA, B.FECHA_REGISTRO)
WHEN MATCHED THEN
UPDATE SET 
  A.HORA = B.HORA,
  A.APP_ID_USUARIO = B.APP_ID_USUARIO,
  A.AUD_ESTADO = B.AUD_ESTADO,
  A.AUD_USUARIO = B.AUD_USUARIO,
  A.AUD_FECHA = B.AUD_FECHA,
  A.FECHA_REGISTRO = B.FECHA_REGISTRO;

MERGE INTO UAB_GET.T_HORARIO A USING
 (SELECT
  11 as ID_HORARIO,
  '11:50' as HORA,
  500 as APP_ID_USUARIO,
  1 as AUD_ESTADO,
  'SYSTEM' as AUD_USUARIO,
  TO_TIMESTAMP('28/04/2015 02:07:44.437000 PM','DD/MM/YYYY HH12:MI:SS.FF AM') as AUD_FECHA,
  TO_DATE('04/20/2015 01:27:49', 'MM/DD/YYYY HH24:MI:SS') as FECHA_REGISTRO
  FROM DUAL) B
ON (A.ID_HORARIO = B.ID_HORARIO)
WHEN NOT MATCHED THEN 
INSERT (
  ID_HORARIO, HORA, APP_ID_USUARIO, AUD_ESTADO, AUD_USUARIO, 
  AUD_FECHA, FECHA_REGISTRO)
VALUES (
  B.ID_HORARIO, B.HORA, B.APP_ID_USUARIO, B.AUD_ESTADO, B.AUD_USUARIO, 
  B.AUD_FECHA, B.FECHA_REGISTRO)
WHEN MATCHED THEN
UPDATE SET 
  A.HORA = B.HORA,
  A.APP_ID_USUARIO = B.APP_ID_USUARIO,
  A.AUD_ESTADO = B.AUD_ESTADO,
  A.AUD_USUARIO = B.AUD_USUARIO,
  A.AUD_FECHA = B.AUD_FECHA,
  A.FECHA_REGISTRO = B.FECHA_REGISTRO;

MERGE INTO UAB_GET.T_HORARIO A USING
 (SELECT
  12 as ID_HORARIO,
  '12:10' as HORA,
  500 as APP_ID_USUARIO,
  1 as AUD_ESTADO,
  'SYSTEM' as AUD_USUARIO,
  TO_TIMESTAMP('28/04/2015 02:07:58.089000 PM','DD/MM/YYYY HH12:MI:SS.FF AM') as AUD_FECHA,
  TO_DATE('04/20/2015 01:27:49', 'MM/DD/YYYY HH24:MI:SS') as FECHA_REGISTRO
  FROM DUAL) B
ON (A.ID_HORARIO = B.ID_HORARIO)
WHEN NOT MATCHED THEN 
INSERT (
  ID_HORARIO, HORA, APP_ID_USUARIO, AUD_ESTADO, AUD_USUARIO, 
  AUD_FECHA, FECHA_REGISTRO)
VALUES (
  B.ID_HORARIO, B.HORA, B.APP_ID_USUARIO, B.AUD_ESTADO, B.AUD_USUARIO, 
  B.AUD_FECHA, B.FECHA_REGISTRO)
WHEN MATCHED THEN
UPDATE SET 
  A.HORA = B.HORA,
  A.APP_ID_USUARIO = B.APP_ID_USUARIO,
  A.AUD_ESTADO = B.AUD_ESTADO,
  A.AUD_USUARIO = B.AUD_USUARIO,
  A.AUD_FECHA = B.AUD_FECHA,
  A.FECHA_REGISTRO = B.FECHA_REGISTRO;

MERGE INTO UAB_GET.T_HORARIO A USING
 (SELECT
  13 as ID_HORARIO,
  '12:30' as HORA,
  500 as APP_ID_USUARIO,
  1 as AUD_ESTADO,
  'SYSTEM' as AUD_USUARIO,
  TO_TIMESTAMP('28/04/2015 02:08:04.771000 PM','DD/MM/YYYY HH12:MI:SS.FF AM') as AUD_FECHA,
  TO_DATE('04/20/2015 01:27:49', 'MM/DD/YYYY HH24:MI:SS') as FECHA_REGISTRO
  FROM DUAL) B
ON (A.ID_HORARIO = B.ID_HORARIO)
WHEN NOT MATCHED THEN 
INSERT (
  ID_HORARIO, HORA, APP_ID_USUARIO, AUD_ESTADO, AUD_USUARIO, 
  AUD_FECHA, FECHA_REGISTRO)
VALUES (
  B.ID_HORARIO, B.HORA, B.APP_ID_USUARIO, B.AUD_ESTADO, B.AUD_USUARIO, 
  B.AUD_FECHA, B.FECHA_REGISTRO)
WHEN MATCHED THEN
UPDATE SET 
  A.HORA = B.HORA,
  A.APP_ID_USUARIO = B.APP_ID_USUARIO,
  A.AUD_ESTADO = B.AUD_ESTADO,
  A.AUD_USUARIO = B.AUD_USUARIO,
  A.AUD_FECHA = B.AUD_FECHA,
  A.FECHA_REGISTRO = B.FECHA_REGISTRO;

MERGE INTO UAB_GET.T_HORARIO A USING
 (SELECT
  14 as ID_HORARIO,
  '12:50' as HORA,
  500 as APP_ID_USUARIO,
  1 as AUD_ESTADO,
  'SYSTEM' as AUD_USUARIO,
  TO_TIMESTAMP('28/04/2015 02:08:09.561000 PM','DD/MM/YYYY HH12:MI:SS.FF AM') as AUD_FECHA,
  TO_DATE('04/20/2015 01:27:49', 'MM/DD/YYYY HH24:MI:SS') as FECHA_REGISTRO
  FROM DUAL) B
ON (A.ID_HORARIO = B.ID_HORARIO)
WHEN NOT MATCHED THEN 
INSERT (
  ID_HORARIO, HORA, APP_ID_USUARIO, AUD_ESTADO, AUD_USUARIO, 
  AUD_FECHA, FECHA_REGISTRO)
VALUES (
  B.ID_HORARIO, B.HORA, B.APP_ID_USUARIO, B.AUD_ESTADO, B.AUD_USUARIO, 
  B.AUD_FECHA, B.FECHA_REGISTRO)
WHEN MATCHED THEN
UPDATE SET 
  A.HORA = B.HORA,
  A.APP_ID_USUARIO = B.APP_ID_USUARIO,
  A.AUD_ESTADO = B.AUD_ESTADO,
  A.AUD_USUARIO = B.AUD_USUARIO,
  A.AUD_FECHA = B.AUD_FECHA,
  A.FECHA_REGISTRO = B.FECHA_REGISTRO;

MERGE INTO UAB_GET.T_HORARIO A USING
 (SELECT
  15 as ID_HORARIO,
  '13:10' as HORA,
  500 as APP_ID_USUARIO,
  1 as AUD_ESTADO,
  'SYSTEM' as AUD_USUARIO,
  TO_TIMESTAMP('28/04/2015 02:08:13.541000 PM','DD/MM/YYYY HH12:MI:SS.FF AM') as AUD_FECHA,
  TO_DATE('04/20/2015 01:27:49', 'MM/DD/YYYY HH24:MI:SS') as FECHA_REGISTRO
  FROM DUAL) B
ON (A.ID_HORARIO = B.ID_HORARIO)
WHEN NOT MATCHED THEN 
INSERT (
  ID_HORARIO, HORA, APP_ID_USUARIO, AUD_ESTADO, AUD_USUARIO, 
  AUD_FECHA, FECHA_REGISTRO)
VALUES (
  B.ID_HORARIO, B.HORA, B.APP_ID_USUARIO, B.AUD_ESTADO, B.AUD_USUARIO, 
  B.AUD_FECHA, B.FECHA_REGISTRO)
WHEN MATCHED THEN
UPDATE SET 
  A.HORA = B.HORA,
  A.APP_ID_USUARIO = B.APP_ID_USUARIO,
  A.AUD_ESTADO = B.AUD_ESTADO,
  A.AUD_USUARIO = B.AUD_USUARIO,
  A.AUD_FECHA = B.AUD_FECHA,
  A.FECHA_REGISTRO = B.FECHA_REGISTRO;

MERGE INTO UAB_GET.T_HORARIO A USING
 (SELECT
  16 as ID_HORARIO,
  '13:30' as HORA,
  500 as APP_ID_USUARIO,
  1 as AUD_ESTADO,
  'SYSTEM' as AUD_USUARIO,
  TO_TIMESTAMP('28/04/2015 02:08:17.931000 PM','DD/MM/YYYY HH12:MI:SS.FF AM') as AUD_FECHA,
  TO_DATE('04/20/2015 01:27:49', 'MM/DD/YYYY HH24:MI:SS') as FECHA_REGISTRO
  FROM DUAL) B
ON (A.ID_HORARIO = B.ID_HORARIO)
WHEN NOT MATCHED THEN 
INSERT (
  ID_HORARIO, HORA, APP_ID_USUARIO, AUD_ESTADO, AUD_USUARIO, 
  AUD_FECHA, FECHA_REGISTRO)
VALUES (
  B.ID_HORARIO, B.HORA, B.APP_ID_USUARIO, B.AUD_ESTADO, B.AUD_USUARIO, 
  B.AUD_FECHA, B.FECHA_REGISTRO)
WHEN MATCHED THEN
UPDATE SET 
  A.HORA = B.HORA,
  A.APP_ID_USUARIO = B.APP_ID_USUARIO,
  A.AUD_ESTADO = B.AUD_ESTADO,
  A.AUD_USUARIO = B.AUD_USUARIO,
  A.AUD_FECHA = B.AUD_FECHA,
  A.FECHA_REGISTRO = B.FECHA_REGISTRO;

MERGE INTO UAB_GET.T_HORARIO A USING
 (SELECT
  17 as ID_HORARIO,
  '13:50' as HORA,
  500 as APP_ID_USUARIO,
  1 as AUD_ESTADO,
  'SYSTEM' as AUD_USUARIO,
  TO_TIMESTAMP('28/04/2015 02:08:49.681000 PM','DD/MM/YYYY HH12:MI:SS.FF AM') as AUD_FECHA,
  TO_DATE('04/20/2015 01:27:49', 'MM/DD/YYYY HH24:MI:SS') as FECHA_REGISTRO
  FROM DUAL) B
ON (A.ID_HORARIO = B.ID_HORARIO)
WHEN NOT MATCHED THEN 
INSERT (
  ID_HORARIO, HORA, APP_ID_USUARIO, AUD_ESTADO, AUD_USUARIO, 
  AUD_FECHA, FECHA_REGISTRO)
VALUES (
  B.ID_HORARIO, B.HORA, B.APP_ID_USUARIO, B.AUD_ESTADO, B.AUD_USUARIO, 
  B.AUD_FECHA, B.FECHA_REGISTRO)
WHEN MATCHED THEN
UPDATE SET 
  A.HORA = B.HORA,
  A.APP_ID_USUARIO = B.APP_ID_USUARIO,
  A.AUD_ESTADO = B.AUD_ESTADO,
  A.AUD_USUARIO = B.AUD_USUARIO,
  A.AUD_FECHA = B.AUD_FECHA,
  A.FECHA_REGISTRO = B.FECHA_REGISTRO;

MERGE INTO UAB_GET.T_HORARIO A USING
 (SELECT
  18 as ID_HORARIO,
  '14:10' as HORA,
  500 as APP_ID_USUARIO,
  1 as AUD_ESTADO,
  'SYSTEM' as AUD_USUARIO,
  TO_TIMESTAMP('28/04/2015 02:08:57.831000 PM','DD/MM/YYYY HH12:MI:SS.FF AM') as AUD_FECHA,
  TO_DATE('04/20/2015 01:27:49', 'MM/DD/YYYY HH24:MI:SS') as FECHA_REGISTRO
  FROM DUAL) B
ON (A.ID_HORARIO = B.ID_HORARIO)
WHEN NOT MATCHED THEN 
INSERT (
  ID_HORARIO, HORA, APP_ID_USUARIO, AUD_ESTADO, AUD_USUARIO, 
  AUD_FECHA, FECHA_REGISTRO)
VALUES (
  B.ID_HORARIO, B.HORA, B.APP_ID_USUARIO, B.AUD_ESTADO, B.AUD_USUARIO, 
  B.AUD_FECHA, B.FECHA_REGISTRO)
WHEN MATCHED THEN
UPDATE SET 
  A.HORA = B.HORA,
  A.APP_ID_USUARIO = B.APP_ID_USUARIO,
  A.AUD_ESTADO = B.AUD_ESTADO,
  A.AUD_USUARIO = B.AUD_USUARIO,
  A.AUD_FECHA = B.AUD_FECHA,
  A.FECHA_REGISTRO = B.FECHA_REGISTRO;

MERGE INTO UAB_GET.T_HORARIO A USING
 (SELECT
  19 as ID_HORARIO,
  '14:30' as HORA,
  500 as APP_ID_USUARIO,
  1 as AUD_ESTADO,
  'SYSTEM' as AUD_USUARIO,
  TO_TIMESTAMP('28/04/2015 02:09:06.335000 PM','DD/MM/YYYY HH12:MI:SS.FF AM') as AUD_FECHA,
  TO_DATE('04/20/2015 01:27:49', 'MM/DD/YYYY HH24:MI:SS') as FECHA_REGISTRO
  FROM DUAL) B
ON (A.ID_HORARIO = B.ID_HORARIO)
WHEN NOT MATCHED THEN 
INSERT (
  ID_HORARIO, HORA, APP_ID_USUARIO, AUD_ESTADO, AUD_USUARIO, 
  AUD_FECHA, FECHA_REGISTRO)
VALUES (
  B.ID_HORARIO, B.HORA, B.APP_ID_USUARIO, B.AUD_ESTADO, B.AUD_USUARIO, 
  B.AUD_FECHA, B.FECHA_REGISTRO)
WHEN MATCHED THEN
UPDATE SET 
  A.HORA = B.HORA,
  A.APP_ID_USUARIO = B.APP_ID_USUARIO,
  A.AUD_ESTADO = B.AUD_ESTADO,
  A.AUD_USUARIO = B.AUD_USUARIO,
  A.AUD_FECHA = B.AUD_FECHA,
  A.FECHA_REGISTRO = B.FECHA_REGISTRO;

MERGE INTO UAB_GET.T_HORARIO A USING
 (SELECT
  20 as ID_HORARIO,
  '14:50' as HORA,
  500 as APP_ID_USUARIO,
  1 as AUD_ESTADO,
  'SYSTEM' as AUD_USUARIO,
  TO_TIMESTAMP('28/04/2015 02:09:12.381000 PM','DD/MM/YYYY HH12:MI:SS.FF AM') as AUD_FECHA,
  TO_DATE('04/20/2015 01:27:49', 'MM/DD/YYYY HH24:MI:SS') as FECHA_REGISTRO
  FROM DUAL) B
ON (A.ID_HORARIO = B.ID_HORARIO)
WHEN NOT MATCHED THEN 
INSERT (
  ID_HORARIO, HORA, APP_ID_USUARIO, AUD_ESTADO, AUD_USUARIO, 
  AUD_FECHA, FECHA_REGISTRO)
VALUES (
  B.ID_HORARIO, B.HORA, B.APP_ID_USUARIO, B.AUD_ESTADO, B.AUD_USUARIO, 
  B.AUD_FECHA, B.FECHA_REGISTRO)
WHEN MATCHED THEN
UPDATE SET 
  A.HORA = B.HORA,
  A.APP_ID_USUARIO = B.APP_ID_USUARIO,
  A.AUD_ESTADO = B.AUD_ESTADO,
  A.AUD_USUARIO = B.AUD_USUARIO,
  A.AUD_FECHA = B.AUD_FECHA,
  A.FECHA_REGISTRO = B.FECHA_REGISTRO;

MERGE INTO UAB_GET.T_HORARIO A USING
 (SELECT
  21 as ID_HORARIO,
  '15:10' as HORA,
  500 as APP_ID_USUARIO,
  1 as AUD_ESTADO,
  'SYSTEM' as AUD_USUARIO,
  TO_TIMESTAMP('28/04/2015 02:09:19.204000 PM','DD/MM/YYYY HH12:MI:SS.FF AM') as AUD_FECHA,
  TO_DATE('04/20/2015 01:27:49', 'MM/DD/YYYY HH24:MI:SS') as FECHA_REGISTRO
  FROM DUAL) B
ON (A.ID_HORARIO = B.ID_HORARIO)
WHEN NOT MATCHED THEN 
INSERT (
  ID_HORARIO, HORA, APP_ID_USUARIO, AUD_ESTADO, AUD_USUARIO, 
  AUD_FECHA, FECHA_REGISTRO)
VALUES (
  B.ID_HORARIO, B.HORA, B.APP_ID_USUARIO, B.AUD_ESTADO, B.AUD_USUARIO, 
  B.AUD_FECHA, B.FECHA_REGISTRO)
WHEN MATCHED THEN
UPDATE SET 
  A.HORA = B.HORA,
  A.APP_ID_USUARIO = B.APP_ID_USUARIO,
  A.AUD_ESTADO = B.AUD_ESTADO,
  A.AUD_USUARIO = B.AUD_USUARIO,
  A.AUD_FECHA = B.AUD_FECHA,
  A.FECHA_REGISTRO = B.FECHA_REGISTRO;

MERGE INTO UAB_GET.T_HORARIO A USING
 (SELECT
  22 as ID_HORARIO,
  '15:30' as HORA,
  500 as APP_ID_USUARIO,
  1 as AUD_ESTADO,
  'SYSTEM' as AUD_USUARIO,
  TO_TIMESTAMP('28/04/2015 02:09:24.452000 PM','DD/MM/YYYY HH12:MI:SS.FF AM') as AUD_FECHA,
  TO_DATE('04/20/2015 01:27:49', 'MM/DD/YYYY HH24:MI:SS') as FECHA_REGISTRO
  FROM DUAL) B
ON (A.ID_HORARIO = B.ID_HORARIO)
WHEN NOT MATCHED THEN 
INSERT (
  ID_HORARIO, HORA, APP_ID_USUARIO, AUD_ESTADO, AUD_USUARIO, 
  AUD_FECHA, FECHA_REGISTRO)
VALUES (
  B.ID_HORARIO, B.HORA, B.APP_ID_USUARIO, B.AUD_ESTADO, B.AUD_USUARIO, 
  B.AUD_FECHA, B.FECHA_REGISTRO)
WHEN MATCHED THEN
UPDATE SET 
  A.HORA = B.HORA,
  A.APP_ID_USUARIO = B.APP_ID_USUARIO,
  A.AUD_ESTADO = B.AUD_ESTADO,
  A.AUD_USUARIO = B.AUD_USUARIO,
  A.AUD_FECHA = B.AUD_FECHA,
  A.FECHA_REGISTRO = B.FECHA_REGISTRO;

MERGE INTO UAB_GET.T_HORARIO A USING
 (SELECT
  23 as ID_HORARIO,
  '15:50' as HORA,
  500 as APP_ID_USUARIO,
  1 as AUD_ESTADO,
  'SYSTEM' as AUD_USUARIO,
  TO_TIMESTAMP('28/04/2015 02:09:29.097000 PM','DD/MM/YYYY HH12:MI:SS.FF AM') as AUD_FECHA,
  TO_DATE('04/20/2015 01:27:49', 'MM/DD/YYYY HH24:MI:SS') as FECHA_REGISTRO
  FROM DUAL) B
ON (A.ID_HORARIO = B.ID_HORARIO)
WHEN NOT MATCHED THEN 
INSERT (
  ID_HORARIO, HORA, APP_ID_USUARIO, AUD_ESTADO, AUD_USUARIO, 
  AUD_FECHA, FECHA_REGISTRO)
VALUES (
  B.ID_HORARIO, B.HORA, B.APP_ID_USUARIO, B.AUD_ESTADO, B.AUD_USUARIO, 
  B.AUD_FECHA, B.FECHA_REGISTRO)
WHEN MATCHED THEN
UPDATE SET 
  A.HORA = B.HORA,
  A.APP_ID_USUARIO = B.APP_ID_USUARIO,
  A.AUD_ESTADO = B.AUD_ESTADO,
  A.AUD_USUARIO = B.AUD_USUARIO,
  A.AUD_FECHA = B.AUD_FECHA,
  A.FECHA_REGISTRO = B.FECHA_REGISTRO;

MERGE INTO UAB_GET.T_HORARIO A USING
 (SELECT
  24 as ID_HORARIO,
  '16:10' as HORA,
  500 as APP_ID_USUARIO,
  1 as AUD_ESTADO,
  'SYSTEM' as AUD_USUARIO,
  TO_TIMESTAMP('28/04/2015 02:10:00.824000 PM','DD/MM/YYYY HH12:MI:SS.FF AM') as AUD_FECHA,
  TO_DATE('04/20/2015 01:27:49', 'MM/DD/YYYY HH24:MI:SS') as FECHA_REGISTRO
  FROM DUAL) B
ON (A.ID_HORARIO = B.ID_HORARIO)
WHEN NOT MATCHED THEN 
INSERT (
  ID_HORARIO, HORA, APP_ID_USUARIO, AUD_ESTADO, AUD_USUARIO, 
  AUD_FECHA, FECHA_REGISTRO)
VALUES (
  B.ID_HORARIO, B.HORA, B.APP_ID_USUARIO, B.AUD_ESTADO, B.AUD_USUARIO, 
  B.AUD_FECHA, B.FECHA_REGISTRO)
WHEN MATCHED THEN
UPDATE SET 
  A.HORA = B.HORA,
  A.APP_ID_USUARIO = B.APP_ID_USUARIO,
  A.AUD_ESTADO = B.AUD_ESTADO,
  A.AUD_USUARIO = B.AUD_USUARIO,
  A.AUD_FECHA = B.AUD_FECHA,
  A.FECHA_REGISTRO = B.FECHA_REGISTRO;

MERGE INTO UAB_GET.T_HORARIO A USING
 (SELECT
  25 as ID_HORARIO,
  '16:30' as HORA,
  500 as APP_ID_USUARIO,
  1 as AUD_ESTADO,
  'SYSTEM' as AUD_USUARIO,
  TO_TIMESTAMP('28/04/2015 02:10:06.623000 PM','DD/MM/YYYY HH12:MI:SS.FF AM') as AUD_FECHA,
  TO_DATE('04/20/2015 01:27:49', 'MM/DD/YYYY HH24:MI:SS') as FECHA_REGISTRO
  FROM DUAL) B
ON (A.ID_HORARIO = B.ID_HORARIO)
WHEN NOT MATCHED THEN 
INSERT (
  ID_HORARIO, HORA, APP_ID_USUARIO, AUD_ESTADO, AUD_USUARIO, 
  AUD_FECHA, FECHA_REGISTRO)
VALUES (
  B.ID_HORARIO, B.HORA, B.APP_ID_USUARIO, B.AUD_ESTADO, B.AUD_USUARIO, 
  B.AUD_FECHA, B.FECHA_REGISTRO)
WHEN MATCHED THEN
UPDATE SET 
  A.HORA = B.HORA,
  A.APP_ID_USUARIO = B.APP_ID_USUARIO,
  A.AUD_ESTADO = B.AUD_ESTADO,
  A.AUD_USUARIO = B.AUD_USUARIO,
  A.AUD_FECHA = B.AUD_FECHA,
  A.FECHA_REGISTRO = B.FECHA_REGISTRO;

MERGE INTO UAB_GET.T_HORARIO A USING
 (SELECT
  26 as ID_HORARIO,
  '16:50' as HORA,
  500 as APP_ID_USUARIO,
  1 as AUD_ESTADO,
  'SYSTEM' as AUD_USUARIO,
  TO_TIMESTAMP('28/04/2015 02:10:10.911000 PM','DD/MM/YYYY HH12:MI:SS.FF AM') as AUD_FECHA,
  TO_DATE('04/20/2015 01:27:49', 'MM/DD/YYYY HH24:MI:SS') as FECHA_REGISTRO
  FROM DUAL) B
ON (A.ID_HORARIO = B.ID_HORARIO)
WHEN NOT MATCHED THEN 
INSERT (
  ID_HORARIO, HORA, APP_ID_USUARIO, AUD_ESTADO, AUD_USUARIO, 
  AUD_FECHA, FECHA_REGISTRO)
VALUES (
  B.ID_HORARIO, B.HORA, B.APP_ID_USUARIO, B.AUD_ESTADO, B.AUD_USUARIO, 
  B.AUD_FECHA, B.FECHA_REGISTRO)
WHEN MATCHED THEN
UPDATE SET 
  A.HORA = B.HORA,
  A.APP_ID_USUARIO = B.APP_ID_USUARIO,
  A.AUD_ESTADO = B.AUD_ESTADO,
  A.AUD_USUARIO = B.AUD_USUARIO,
  A.AUD_FECHA = B.AUD_FECHA,
  A.FECHA_REGISTRO = B.FECHA_REGISTRO;

MERGE INTO UAB_GET.T_HORARIO A USING
 (SELECT
  27 as ID_HORARIO,
  '17:10' as HORA,
  500 as APP_ID_USUARIO,
  1 as AUD_ESTADO,
  'SYSTEM' as AUD_USUARIO,
  TO_TIMESTAMP('28/04/2015 02:10:38.724000 PM','DD/MM/YYYY HH12:MI:SS.FF AM') as AUD_FECHA,
  TO_DATE('04/20/2015 01:27:49', 'MM/DD/YYYY HH24:MI:SS') as FECHA_REGISTRO
  FROM DUAL) B
ON (A.ID_HORARIO = B.ID_HORARIO)
WHEN NOT MATCHED THEN 
INSERT (
  ID_HORARIO, HORA, APP_ID_USUARIO, AUD_ESTADO, AUD_USUARIO, 
  AUD_FECHA, FECHA_REGISTRO)
VALUES (
  B.ID_HORARIO, B.HORA, B.APP_ID_USUARIO, B.AUD_ESTADO, B.AUD_USUARIO, 
  B.AUD_FECHA, B.FECHA_REGISTRO)
WHEN MATCHED THEN
UPDATE SET 
  A.HORA = B.HORA,
  A.APP_ID_USUARIO = B.APP_ID_USUARIO,
  A.AUD_ESTADO = B.AUD_ESTADO,
  A.AUD_USUARIO = B.AUD_USUARIO,
  A.AUD_FECHA = B.AUD_FECHA,
  A.FECHA_REGISTRO = B.FECHA_REGISTRO;

MERGE INTO UAB_GET.T_HORARIO A USING
 (SELECT
  28 as ID_HORARIO,
  '17:30' as HORA,
  500 as APP_ID_USUARIO,
  1 as AUD_ESTADO,
  'SYSTEM' as AUD_USUARIO,
  TO_TIMESTAMP('28/04/2015 02:10:43.169000 PM','DD/MM/YYYY HH12:MI:SS.FF AM') as AUD_FECHA,
  TO_DATE('04/20/2015 01:27:49', 'MM/DD/YYYY HH24:MI:SS') as FECHA_REGISTRO
  FROM DUAL) B
ON (A.ID_HORARIO = B.ID_HORARIO)
WHEN NOT MATCHED THEN 
INSERT (
  ID_HORARIO, HORA, APP_ID_USUARIO, AUD_ESTADO, AUD_USUARIO, 
  AUD_FECHA, FECHA_REGISTRO)
VALUES (
  B.ID_HORARIO, B.HORA, B.APP_ID_USUARIO, B.AUD_ESTADO, B.AUD_USUARIO, 
  B.AUD_FECHA, B.FECHA_REGISTRO)
WHEN MATCHED THEN
UPDATE SET 
  A.HORA = B.HORA,
  A.APP_ID_USUARIO = B.APP_ID_USUARIO,
  A.AUD_ESTADO = B.AUD_ESTADO,
  A.AUD_USUARIO = B.AUD_USUARIO,
  A.AUD_FECHA = B.AUD_FECHA,
  A.FECHA_REGISTRO = B.FECHA_REGISTRO;

MERGE INTO UAB_GET.T_HORARIO A USING
 (SELECT
  29 as ID_HORARIO,
  '17:50' as HORA,
  500 as APP_ID_USUARIO,
  1 as AUD_ESTADO,
  'SYSTEM' as AUD_USUARIO,
  TO_TIMESTAMP('28/04/2015 02:10:46.868000 PM','DD/MM/YYYY HH12:MI:SS.FF AM') as AUD_FECHA,
  TO_DATE('04/20/2015 01:27:49', 'MM/DD/YYYY HH24:MI:SS') as FECHA_REGISTRO
  FROM DUAL) B
ON (A.ID_HORARIO = B.ID_HORARIO)
WHEN NOT MATCHED THEN 
INSERT (
  ID_HORARIO, HORA, APP_ID_USUARIO, AUD_ESTADO, AUD_USUARIO, 
  AUD_FECHA, FECHA_REGISTRO)
VALUES (
  B.ID_HORARIO, B.HORA, B.APP_ID_USUARIO, B.AUD_ESTADO, B.AUD_USUARIO, 
  B.AUD_FECHA, B.FECHA_REGISTRO)
WHEN MATCHED THEN
UPDATE SET 
  A.HORA = B.HORA,
  A.APP_ID_USUARIO = B.APP_ID_USUARIO,
  A.AUD_ESTADO = B.AUD_ESTADO,
  A.AUD_USUARIO = B.AUD_USUARIO,
  A.AUD_FECHA = B.AUD_FECHA,
  A.FECHA_REGISTRO = B.FECHA_REGISTRO;

MERGE INTO UAB_GET.T_HORARIO A USING
 (SELECT
  30 as ID_HORARIO,
  '18:10' as HORA,
  500 as APP_ID_USUARIO,
  1 as AUD_ESTADO,
  'SYSTEM' as AUD_USUARIO,
  TO_TIMESTAMP('28/04/2015 02:10:50.280000 PM','DD/MM/YYYY HH12:MI:SS.FF AM') as AUD_FECHA,
  TO_DATE('04/20/2015 01:27:49', 'MM/DD/YYYY HH24:MI:SS') as FECHA_REGISTRO
  FROM DUAL) B
ON (A.ID_HORARIO = B.ID_HORARIO)
WHEN NOT MATCHED THEN 
INSERT (
  ID_HORARIO, HORA, APP_ID_USUARIO, AUD_ESTADO, AUD_USUARIO, 
  AUD_FECHA, FECHA_REGISTRO)
VALUES (
  B.ID_HORARIO, B.HORA, B.APP_ID_USUARIO, B.AUD_ESTADO, B.AUD_USUARIO, 
  B.AUD_FECHA, B.FECHA_REGISTRO)
WHEN MATCHED THEN
UPDATE SET 
  A.HORA = B.HORA,
  A.APP_ID_USUARIO = B.APP_ID_USUARIO,
  A.AUD_ESTADO = B.AUD_ESTADO,
  A.AUD_USUARIO = B.AUD_USUARIO,
  A.AUD_FECHA = B.AUD_FECHA,
  A.FECHA_REGISTRO = B.FECHA_REGISTRO;

MERGE INTO UAB_GET.T_HORARIO A USING
 (SELECT
  31 as ID_HORARIO,
  '18:30' as HORA,
  500 as APP_ID_USUARIO,
  1 as AUD_ESTADO,
  'SYSTEM' as AUD_USUARIO,
  TO_TIMESTAMP('28/04/2015 02:11:00.836000 PM','DD/MM/YYYY HH12:MI:SS.FF AM') as AUD_FECHA,
  TO_DATE('04/20/2015 01:27:49', 'MM/DD/YYYY HH24:MI:SS') as FECHA_REGISTRO
  FROM DUAL) B
ON (A.ID_HORARIO = B.ID_HORARIO)
WHEN NOT MATCHED THEN 
INSERT (
  ID_HORARIO, HORA, APP_ID_USUARIO, AUD_ESTADO, AUD_USUARIO, 
  AUD_FECHA, FECHA_REGISTRO)
VALUES (
  B.ID_HORARIO, B.HORA, B.APP_ID_USUARIO, B.AUD_ESTADO, B.AUD_USUARIO, 
  B.AUD_FECHA, B.FECHA_REGISTRO)
WHEN MATCHED THEN
UPDATE SET 
  A.HORA = B.HORA,
  A.APP_ID_USUARIO = B.APP_ID_USUARIO,
  A.AUD_ESTADO = B.AUD_ESTADO,
  A.AUD_USUARIO = B.AUD_USUARIO,
  A.AUD_FECHA = B.AUD_FECHA,
  A.FECHA_REGISTRO = B.FECHA_REGISTRO;

MERGE INTO UAB_GET.T_HORARIO A USING
 (SELECT
  32 as ID_HORARIO,
  '18:50' as HORA,
  500 as APP_ID_USUARIO,
  1 as AUD_ESTADO,
  'SYSTEM' as AUD_USUARIO,
  TO_TIMESTAMP('28/04/2015 02:11:04.797000 PM','DD/MM/YYYY HH12:MI:SS.FF AM') as AUD_FECHA,
  TO_DATE('04/20/2015 01:27:49', 'MM/DD/YYYY HH24:MI:SS') as FECHA_REGISTRO
  FROM DUAL) B
ON (A.ID_HORARIO = B.ID_HORARIO)
WHEN NOT MATCHED THEN 
INSERT (
  ID_HORARIO, HORA, APP_ID_USUARIO, AUD_ESTADO, AUD_USUARIO, 
  AUD_FECHA, FECHA_REGISTRO)
VALUES (
  B.ID_HORARIO, B.HORA, B.APP_ID_USUARIO, B.AUD_ESTADO, B.AUD_USUARIO, 
  B.AUD_FECHA, B.FECHA_REGISTRO)
WHEN MATCHED THEN
UPDATE SET 
  A.HORA = B.HORA,
  A.APP_ID_USUARIO = B.APP_ID_USUARIO,
  A.AUD_ESTADO = B.AUD_ESTADO,
  A.AUD_USUARIO = B.AUD_USUARIO,
  A.AUD_FECHA = B.AUD_FECHA,
  A.FECHA_REGISTRO = B.FECHA_REGISTRO;

MERGE INTO UAB_GET.T_HORARIO A USING
 (SELECT
  33 as ID_HORARIO,
  '19:10' as HORA,
  500 as APP_ID_USUARIO,
  1 as AUD_ESTADO,
  'SYSTEM' as AUD_USUARIO,
  TO_TIMESTAMP('28/04/2015 02:11:13.232000 PM','DD/MM/YYYY HH12:MI:SS.FF AM') as AUD_FECHA,
  TO_DATE('04/20/2015 01:27:49', 'MM/DD/YYYY HH24:MI:SS') as FECHA_REGISTRO
  FROM DUAL) B
ON (A.ID_HORARIO = B.ID_HORARIO)
WHEN NOT MATCHED THEN 
INSERT (
  ID_HORARIO, HORA, APP_ID_USUARIO, AUD_ESTADO, AUD_USUARIO, 
  AUD_FECHA, FECHA_REGISTRO)
VALUES (
  B.ID_HORARIO, B.HORA, B.APP_ID_USUARIO, B.AUD_ESTADO, B.AUD_USUARIO, 
  B.AUD_FECHA, B.FECHA_REGISTRO)
WHEN MATCHED THEN
UPDATE SET 
  A.HORA = B.HORA,
  A.APP_ID_USUARIO = B.APP_ID_USUARIO,
  A.AUD_ESTADO = B.AUD_ESTADO,
  A.AUD_USUARIO = B.AUD_USUARIO,
  A.AUD_FECHA = B.AUD_FECHA,
  A.FECHA_REGISTRO = B.FECHA_REGISTRO;

MERGE INTO UAB_GET.T_HORARIO A USING
 (SELECT
  34 as ID_HORARIO,
  '19:30' as HORA,
  500 as APP_ID_USUARIO,
  1 as AUD_ESTADO,
  'SYSTEM' as AUD_USUARIO,
  TO_TIMESTAMP('28/04/2015 02:11:17.626000 PM','DD/MM/YYYY HH12:MI:SS.FF AM') as AUD_FECHA,
  TO_DATE('04/20/2015 01:27:49', 'MM/DD/YYYY HH24:MI:SS') as FECHA_REGISTRO
  FROM DUAL) B
ON (A.ID_HORARIO = B.ID_HORARIO)
WHEN NOT MATCHED THEN 
INSERT (
  ID_HORARIO, HORA, APP_ID_USUARIO, AUD_ESTADO, AUD_USUARIO, 
  AUD_FECHA, FECHA_REGISTRO)
VALUES (
  B.ID_HORARIO, B.HORA, B.APP_ID_USUARIO, B.AUD_ESTADO, B.AUD_USUARIO, 
  B.AUD_FECHA, B.FECHA_REGISTRO)
WHEN MATCHED THEN
UPDATE SET 
  A.HORA = B.HORA,
  A.APP_ID_USUARIO = B.APP_ID_USUARIO,
  A.AUD_ESTADO = B.AUD_ESTADO,
  A.AUD_USUARIO = B.AUD_USUARIO,
  A.AUD_FECHA = B.AUD_FECHA,
  A.FECHA_REGISTRO = B.FECHA_REGISTRO;

MERGE INTO UAB_GET.T_HORARIO A USING
 (SELECT
  35 as ID_HORARIO,
  '19:50' as HORA,
  500 as APP_ID_USUARIO,
  1 as AUD_ESTADO,
  'SYSTEM' as AUD_USUARIO,
  TO_TIMESTAMP('28/04/2015 02:11:23.202000 PM','DD/MM/YYYY HH12:MI:SS.FF AM') as AUD_FECHA,
  TO_DATE('04/20/2015 01:27:49', 'MM/DD/YYYY HH24:MI:SS') as FECHA_REGISTRO
  FROM DUAL) B
ON (A.ID_HORARIO = B.ID_HORARIO)
WHEN NOT MATCHED THEN 
INSERT (
  ID_HORARIO, HORA, APP_ID_USUARIO, AUD_ESTADO, AUD_USUARIO, 
  AUD_FECHA, FECHA_REGISTRO)
VALUES (
  B.ID_HORARIO, B.HORA, B.APP_ID_USUARIO, B.AUD_ESTADO, B.AUD_USUARIO, 
  B.AUD_FECHA, B.FECHA_REGISTRO)
WHEN MATCHED THEN
UPDATE SET 
  A.HORA = B.HORA,
  A.APP_ID_USUARIO = B.APP_ID_USUARIO,
  A.AUD_ESTADO = B.AUD_ESTADO,
  A.AUD_USUARIO = B.AUD_USUARIO,
  A.AUD_FECHA = B.AUD_FECHA,
  A.FECHA_REGISTRO = B.FECHA_REGISTRO;

MERGE INTO UAB_GET.T_HORARIO A USING
 (SELECT
  36 as ID_HORARIO,
  '20:10' as HORA,
  500 as APP_ID_USUARIO,
  1 as AUD_ESTADO,
  'SYSTEM' as AUD_USUARIO,
  TO_TIMESTAMP('28/04/2015 02:11:27.644000 PM','DD/MM/YYYY HH12:MI:SS.FF AM') as AUD_FECHA,
  TO_DATE('04/20/2015 01:27:49', 'MM/DD/YYYY HH24:MI:SS') as FECHA_REGISTRO
  FROM DUAL) B
ON (A.ID_HORARIO = B.ID_HORARIO)
WHEN NOT MATCHED THEN 
INSERT (
  ID_HORARIO, HORA, APP_ID_USUARIO, AUD_ESTADO, AUD_USUARIO, 
  AUD_FECHA, FECHA_REGISTRO)
VALUES (
  B.ID_HORARIO, B.HORA, B.APP_ID_USUARIO, B.AUD_ESTADO, B.AUD_USUARIO, 
  B.AUD_FECHA, B.FECHA_REGISTRO)
WHEN MATCHED THEN
UPDATE SET 
  A.HORA = B.HORA,
  A.APP_ID_USUARIO = B.APP_ID_USUARIO,
  A.AUD_ESTADO = B.AUD_ESTADO,
  A.AUD_USUARIO = B.AUD_USUARIO,
  A.AUD_FECHA = B.AUD_FECHA,
  A.FECHA_REGISTRO = B.FECHA_REGISTRO;

MERGE INTO UAB_GET.T_HORARIO A USING
 (SELECT
  37 as ID_HORARIO,
  '20:30' as HORA,
  500 as APP_ID_USUARIO,
  1 as AUD_ESTADO,
  'SYSTEM' as AUD_USUARIO,
  TO_TIMESTAMP('28/04/2015 02:11:32.198000 PM','DD/MM/YYYY HH12:MI:SS.FF AM') as AUD_FECHA,
  TO_DATE('04/20/2015 01:27:49', 'MM/DD/YYYY HH24:MI:SS') as FECHA_REGISTRO
  FROM DUAL) B
ON (A.ID_HORARIO = B.ID_HORARIO)
WHEN NOT MATCHED THEN 
INSERT (
  ID_HORARIO, HORA, APP_ID_USUARIO, AUD_ESTADO, AUD_USUARIO, 
  AUD_FECHA, FECHA_REGISTRO)
VALUES (
  B.ID_HORARIO, B.HORA, B.APP_ID_USUARIO, B.AUD_ESTADO, B.AUD_USUARIO, 
  B.AUD_FECHA, B.FECHA_REGISTRO)
WHEN MATCHED THEN
UPDATE SET 
  A.HORA = B.HORA,
  A.APP_ID_USUARIO = B.APP_ID_USUARIO,
  A.AUD_ESTADO = B.AUD_ESTADO,
  A.AUD_USUARIO = B.AUD_USUARIO,
  A.AUD_FECHA = B.AUD_FECHA,
  A.FECHA_REGISTRO = B.FECHA_REGISTRO;

MERGE INTO UAB_GET.T_HORARIO A USING
 (SELECT
  38 as ID_HORARIO,
  '20:50' as HORA,
  500 as APP_ID_USUARIO,
  1 as AUD_ESTADO,
  'SYSTEM' as AUD_USUARIO,
  TO_TIMESTAMP('28/04/2015 02:11:37.478000 PM','DD/MM/YYYY HH12:MI:SS.FF AM') as AUD_FECHA,
  TO_DATE('04/20/2015 01:27:49', 'MM/DD/YYYY HH24:MI:SS') as FECHA_REGISTRO
  FROM DUAL) B
ON (A.ID_HORARIO = B.ID_HORARIO)
WHEN NOT MATCHED THEN 
INSERT (
  ID_HORARIO, HORA, APP_ID_USUARIO, AUD_ESTADO, AUD_USUARIO, 
  AUD_FECHA, FECHA_REGISTRO)
VALUES (
  B.ID_HORARIO, B.HORA, B.APP_ID_USUARIO, B.AUD_ESTADO, B.AUD_USUARIO, 
  B.AUD_FECHA, B.FECHA_REGISTRO)
WHEN MATCHED THEN
UPDATE SET 
  A.HORA = B.HORA,
  A.APP_ID_USUARIO = B.APP_ID_USUARIO,
  A.AUD_ESTADO = B.AUD_ESTADO,
  A.AUD_USUARIO = B.AUD_USUARIO,
  A.AUD_FECHA = B.AUD_FECHA,
  A.FECHA_REGISTRO = B.FECHA_REGISTRO;

MERGE INTO UAB_GET.T_HORARIO A USING
 (SELECT
  39 as ID_HORARIO,
  '21:10' as HORA,
  500 as APP_ID_USUARIO,
  1 as AUD_ESTADO,
  'SYSTEM' as AUD_USUARIO,
  TO_TIMESTAMP('28/04/2015 02:11:46.701000 PM','DD/MM/YYYY HH12:MI:SS.FF AM') as AUD_FECHA,
  TO_DATE('04/20/2015 01:27:49', 'MM/DD/YYYY HH24:MI:SS') as FECHA_REGISTRO
  FROM DUAL) B
ON (A.ID_HORARIO = B.ID_HORARIO)
WHEN NOT MATCHED THEN 
INSERT (
  ID_HORARIO, HORA, APP_ID_USUARIO, AUD_ESTADO, AUD_USUARIO, 
  AUD_FECHA, FECHA_REGISTRO)
VALUES (
  B.ID_HORARIO, B.HORA, B.APP_ID_USUARIO, B.AUD_ESTADO, B.AUD_USUARIO, 
  B.AUD_FECHA, B.FECHA_REGISTRO)
WHEN MATCHED THEN
UPDATE SET 
  A.HORA = B.HORA,
  A.APP_ID_USUARIO = B.APP_ID_USUARIO,
  A.AUD_ESTADO = B.AUD_ESTADO,
  A.AUD_USUARIO = B.AUD_USUARIO,
  A.AUD_FECHA = B.AUD_FECHA,
  A.FECHA_REGISTRO = B.FECHA_REGISTRO;

MERGE INTO UAB_GET.T_HORARIO A USING
 (SELECT
  40 as ID_HORARIO,
  '21:30' as HORA,
  500 as APP_ID_USUARIO,
  1 as AUD_ESTADO,
  'SYSTEM' as AUD_USUARIO,
  TO_TIMESTAMP('28/04/2015 02:11:51.488000 PM','DD/MM/YYYY HH12:MI:SS.FF AM') as AUD_FECHA,
  TO_DATE('04/20/2015 01:27:49', 'MM/DD/YYYY HH24:MI:SS') as FECHA_REGISTRO
  FROM DUAL) B
ON (A.ID_HORARIO = B.ID_HORARIO)
WHEN NOT MATCHED THEN 
INSERT (
  ID_HORARIO, HORA, APP_ID_USUARIO, AUD_ESTADO, AUD_USUARIO, 
  AUD_FECHA, FECHA_REGISTRO)
VALUES (
  B.ID_HORARIO, B.HORA, B.APP_ID_USUARIO, B.AUD_ESTADO, B.AUD_USUARIO, 
  B.AUD_FECHA, B.FECHA_REGISTRO)
WHEN MATCHED THEN
UPDATE SET 
  A.HORA = B.HORA,
  A.APP_ID_USUARIO = B.APP_ID_USUARIO,
  A.AUD_ESTADO = B.AUD_ESTADO,
  A.AUD_USUARIO = B.AUD_USUARIO,
  A.AUD_FECHA = B.AUD_FECHA,
  A.FECHA_REGISTRO = B.FECHA_REGISTRO;

MERGE INTO UAB_GET.T_HORARIO A USING
 (SELECT
  41 as ID_HORARIO,
  '21:50' as HORA,
  500 as APP_ID_USUARIO,
  1 as AUD_ESTADO,
  'SYSTEM' as AUD_USUARIO,
  TO_TIMESTAMP('28/04/2015 02:12:02.856000 PM','DD/MM/YYYY HH12:MI:SS.FF AM') as AUD_FECHA,
  TO_DATE('04/20/2015 01:27:49', 'MM/DD/YYYY HH24:MI:SS') as FECHA_REGISTRO
  FROM DUAL) B
ON (A.ID_HORARIO = B.ID_HORARIO)
WHEN NOT MATCHED THEN 
INSERT (
  ID_HORARIO, HORA, APP_ID_USUARIO, AUD_ESTADO, AUD_USUARIO, 
  AUD_FECHA, FECHA_REGISTRO)
VALUES (
  B.ID_HORARIO, B.HORA, B.APP_ID_USUARIO, B.AUD_ESTADO, B.AUD_USUARIO, 
  B.AUD_FECHA, B.FECHA_REGISTRO)
WHEN MATCHED THEN
UPDATE SET 
  A.HORA = B.HORA,
  A.APP_ID_USUARIO = B.APP_ID_USUARIO,
  A.AUD_ESTADO = B.AUD_ESTADO,
  A.AUD_USUARIO = B.AUD_USUARIO,
  A.AUD_FECHA = B.AUD_FECHA,
  A.FECHA_REGISTRO = B.FECHA_REGISTRO;

MERGE INTO UAB_GET.T_HORARIO A USING
 (SELECT
  42 as ID_HORARIO,
  '22:10' as HORA,
  500 as APP_ID_USUARIO,
  1 as AUD_ESTADO,
  'SYSTEM' as AUD_USUARIO,
  TO_TIMESTAMP('28/04/2015 02:12:11.182000 PM','DD/MM/YYYY HH12:MI:SS.FF AM') as AUD_FECHA,
  TO_DATE('04/20/2015 01:27:49', 'MM/DD/YYYY HH24:MI:SS') as FECHA_REGISTRO
  FROM DUAL) B
ON (A.ID_HORARIO = B.ID_HORARIO)
WHEN NOT MATCHED THEN 
INSERT (
  ID_HORARIO, HORA, APP_ID_USUARIO, AUD_ESTADO, AUD_USUARIO, 
  AUD_FECHA, FECHA_REGISTRO)
VALUES (
  B.ID_HORARIO, B.HORA, B.APP_ID_USUARIO, B.AUD_ESTADO, B.AUD_USUARIO, 
  B.AUD_FECHA, B.FECHA_REGISTRO)
WHEN MATCHED THEN
UPDATE SET 
  A.HORA = B.HORA,
  A.APP_ID_USUARIO = B.APP_ID_USUARIO,
  A.AUD_ESTADO = B.AUD_ESTADO,
  A.AUD_USUARIO = B.AUD_USUARIO,
  A.AUD_FECHA = B.AUD_FECHA,
  A.FECHA_REGISTRO = B.FECHA_REGISTRO;

MERGE INTO UAB_GET.T_HORARIO A USING
 (SELECT
  43 as ID_HORARIO,
  '22:30' as HORA,
  500 as APP_ID_USUARIO,
  1 as AUD_ESTADO,
  'SYSTEM' as AUD_USUARIO,
  TO_TIMESTAMP('28/04/2015 02:12:15.956000 PM','DD/MM/YYYY HH12:MI:SS.FF AM') as AUD_FECHA,
  TO_DATE('04/20/2015 01:27:49', 'MM/DD/YYYY HH24:MI:SS') as FECHA_REGISTRO
  FROM DUAL) B
ON (A.ID_HORARIO = B.ID_HORARIO)
WHEN NOT MATCHED THEN 
INSERT (
  ID_HORARIO, HORA, APP_ID_USUARIO, AUD_ESTADO, AUD_USUARIO, 
  AUD_FECHA, FECHA_REGISTRO)
VALUES (
  B.ID_HORARIO, B.HORA, B.APP_ID_USUARIO, B.AUD_ESTADO, B.AUD_USUARIO, 
  B.AUD_FECHA, B.FECHA_REGISTRO)
WHEN MATCHED THEN
UPDATE SET 
  A.HORA = B.HORA,
  A.APP_ID_USUARIO = B.APP_ID_USUARIO,
  A.AUD_ESTADO = B.AUD_ESTADO,
  A.AUD_USUARIO = B.AUD_USUARIO,
  A.AUD_FECHA = B.AUD_FECHA,
  A.FECHA_REGISTRO = B.FECHA_REGISTRO;

MERGE INTO UAB_GET.T_HORARIO A USING
 (SELECT
  44 as ID_HORARIO,
  '22:50' as HORA,
  500 as APP_ID_USUARIO,
  1 as AUD_ESTADO,
  'SYSTEM' as AUD_USUARIO,
  TO_TIMESTAMP('28/04/2015 02:12:48.820000 PM','DD/MM/YYYY HH12:MI:SS.FF AM') as AUD_FECHA,
  TO_DATE('04/20/2015 01:27:49', 'MM/DD/YYYY HH24:MI:SS') as FECHA_REGISTRO
  FROM DUAL) B
ON (A.ID_HORARIO = B.ID_HORARIO)
WHEN NOT MATCHED THEN 
INSERT (
  ID_HORARIO, HORA, APP_ID_USUARIO, AUD_ESTADO, AUD_USUARIO, 
  AUD_FECHA, FECHA_REGISTRO)
VALUES (
  B.ID_HORARIO, B.HORA, B.APP_ID_USUARIO, B.AUD_ESTADO, B.AUD_USUARIO, 
  B.AUD_FECHA, B.FECHA_REGISTRO)
WHEN MATCHED THEN
UPDATE SET 
  A.HORA = B.HORA,
  A.APP_ID_USUARIO = B.APP_ID_USUARIO,
  A.AUD_ESTADO = B.AUD_ESTADO,
  A.AUD_USUARIO = B.AUD_USUARIO,
  A.AUD_FECHA = B.AUD_FECHA,
  A.FECHA_REGISTRO = B.FECHA_REGISTRO;

MERGE INTO UAB_GET.T_HORARIO A USING
 (SELECT
  45 as ID_HORARIO,
  '23:10' as HORA,
  500 as APP_ID_USUARIO,
  1 as AUD_ESTADO,
  'SYSTEM' as AUD_USUARIO,
  TO_TIMESTAMP('28/04/2015 02:13:01.037000 PM','DD/MM/YYYY HH12:MI:SS.FF AM') as AUD_FECHA,
  TO_DATE('04/20/2015 01:27:49', 'MM/DD/YYYY HH24:MI:SS') as FECHA_REGISTRO
  FROM DUAL) B
ON (A.ID_HORARIO = B.ID_HORARIO)
WHEN NOT MATCHED THEN 
INSERT (
  ID_HORARIO, HORA, APP_ID_USUARIO, AUD_ESTADO, AUD_USUARIO, 
  AUD_FECHA, FECHA_REGISTRO)
VALUES (
  B.ID_HORARIO, B.HORA, B.APP_ID_USUARIO, B.AUD_ESTADO, B.AUD_USUARIO, 
  B.AUD_FECHA, B.FECHA_REGISTRO)
WHEN MATCHED THEN
UPDATE SET 
  A.HORA = B.HORA,
  A.APP_ID_USUARIO = B.APP_ID_USUARIO,
  A.AUD_ESTADO = B.AUD_ESTADO,
  A.AUD_USUARIO = B.AUD_USUARIO,
  A.AUD_FECHA = B.AUD_FECHA,
  A.FECHA_REGISTRO = B.FECHA_REGISTRO;

MERGE INTO UAB_GET.T_HORARIO A USING
 (SELECT
  46 as ID_HORARIO,
  '23:30' as HORA,
  500 as APP_ID_USUARIO,
  1 as AUD_ESTADO,
  'SYSTEM' as AUD_USUARIO,
  TO_TIMESTAMP('28/04/2015 02:13:10.361000 PM','DD/MM/YYYY HH12:MI:SS.FF AM') as AUD_FECHA,
  TO_DATE('04/20/2015 01:27:49', 'MM/DD/YYYY HH24:MI:SS') as FECHA_REGISTRO
  FROM DUAL) B
ON (A.ID_HORARIO = B.ID_HORARIO)
WHEN NOT MATCHED THEN 
INSERT (
  ID_HORARIO, HORA, APP_ID_USUARIO, AUD_ESTADO, AUD_USUARIO, 
  AUD_FECHA, FECHA_REGISTRO)
VALUES (
  B.ID_HORARIO, B.HORA, B.APP_ID_USUARIO, B.AUD_ESTADO, B.AUD_USUARIO, 
  B.AUD_FECHA, B.FECHA_REGISTRO)
WHEN MATCHED THEN
UPDATE SET 
  A.HORA = B.HORA,
  A.APP_ID_USUARIO = B.APP_ID_USUARIO,
  A.AUD_ESTADO = B.AUD_ESTADO,
  A.AUD_USUARIO = B.AUD_USUARIO,
  A.AUD_FECHA = B.AUD_FECHA,
  A.FECHA_REGISTRO = B.FECHA_REGISTRO;

MERGE INTO UAB_GET.T_HORARIO A USING
 (SELECT
  3 as ID_HORARIO,
  '09:20' as HORA,
  500 as APP_ID_USUARIO,
  1 as AUD_ESTADO,
  'SYSTEM' as AUD_USUARIO,
  TO_TIMESTAMP('20/04/2015 01:27:50.171000 PM','DD/MM/YYYY HH12:MI:SS.FF AM') as AUD_FECHA,
  TO_DATE('04/20/2015 01:27:49', 'MM/DD/YYYY HH24:MI:SS') as FECHA_REGISTRO
  FROM DUAL) B
ON (A.ID_HORARIO = B.ID_HORARIO)
WHEN NOT MATCHED THEN 
INSERT (
  ID_HORARIO, HORA, APP_ID_USUARIO, AUD_ESTADO, AUD_USUARIO, 
  AUD_FECHA, FECHA_REGISTRO)
VALUES (
  B.ID_HORARIO, B.HORA, B.APP_ID_USUARIO, B.AUD_ESTADO, B.AUD_USUARIO, 
  B.AUD_FECHA, B.FECHA_REGISTRO)
WHEN MATCHED THEN
UPDATE SET 
  A.HORA = B.HORA,
  A.APP_ID_USUARIO = B.APP_ID_USUARIO,
  A.AUD_ESTADO = B.AUD_ESTADO,
  A.AUD_USUARIO = B.AUD_USUARIO,
  A.AUD_FECHA = B.AUD_FECHA,
  A.FECHA_REGISTRO = B.FECHA_REGISTRO;

MERGE INTO UAB_GET.T_HORARIO A USING
 (SELECT
  4 as ID_HORARIO,
  '09:30' as HORA,
  500 as APP_ID_USUARIO,
  1 as AUD_ESTADO,
  'SYSTEM' as AUD_USUARIO,
  TO_TIMESTAMP('20/04/2015 01:28:11.298000 PM','DD/MM/YYYY HH12:MI:SS.FF AM') as AUD_FECHA,
  TO_DATE('04/20/2015 01:27:49', 'MM/DD/YYYY HH24:MI:SS') as FECHA_REGISTRO
  FROM DUAL) B
ON (A.ID_HORARIO = B.ID_HORARIO)
WHEN NOT MATCHED THEN 
INSERT (
  ID_HORARIO, HORA, APP_ID_USUARIO, AUD_ESTADO, AUD_USUARIO, 
  AUD_FECHA, FECHA_REGISTRO)
VALUES (
  B.ID_HORARIO, B.HORA, B.APP_ID_USUARIO, B.AUD_ESTADO, B.AUD_USUARIO, 
  B.AUD_FECHA, B.FECHA_REGISTRO)
WHEN MATCHED THEN
UPDATE SET 
  A.HORA = B.HORA,
  A.APP_ID_USUARIO = B.APP_ID_USUARIO,
  A.AUD_ESTADO = B.AUD_ESTADO,
  A.AUD_USUARIO = B.AUD_USUARIO,
  A.AUD_FECHA = B.AUD_FECHA,
  A.FECHA_REGISTRO = B.FECHA_REGISTRO;

MERGE INTO UAB_GET.T_HORARIO A USING
 (SELECT
  5 as ID_HORARIO,
  '09:50' as HORA,
  500 as APP_ID_USUARIO,
  1 as AUD_ESTADO,
  'SYSTEM' as AUD_USUARIO,
  TO_TIMESTAMP('20/04/2015 01:28:27.840000 PM','DD/MM/YYYY HH12:MI:SS.FF AM') as AUD_FECHA,
  TO_DATE('04/20/2015 01:27:49', 'MM/DD/YYYY HH24:MI:SS') as FECHA_REGISTRO
  FROM DUAL) B
ON (A.ID_HORARIO = B.ID_HORARIO)
WHEN NOT MATCHED THEN 
INSERT (
  ID_HORARIO, HORA, APP_ID_USUARIO, AUD_ESTADO, AUD_USUARIO, 
  AUD_FECHA, FECHA_REGISTRO)
VALUES (
  B.ID_HORARIO, B.HORA, B.APP_ID_USUARIO, B.AUD_ESTADO, B.AUD_USUARIO, 
  B.AUD_FECHA, B.FECHA_REGISTRO)
WHEN MATCHED THEN
UPDATE SET 
  A.HORA = B.HORA,
  A.APP_ID_USUARIO = B.APP_ID_USUARIO,
  A.AUD_ESTADO = B.AUD_ESTADO,
  A.AUD_USUARIO = B.AUD_USUARIO,
  A.AUD_FECHA = B.AUD_FECHA,
  A.FECHA_REGISTRO = B.FECHA_REGISTRO;

MERGE INTO UAB_GET.T_HORARIO A USING
 (SELECT
  6 as ID_HORARIO,
  '10:10' as HORA,
  500 as APP_ID_USUARIO,
  1 as AUD_ESTADO,
  'SYSTEM' as AUD_USUARIO,
  TO_TIMESTAMP('20/04/2015 01:28:46.103000 PM','DD/MM/YYYY HH12:MI:SS.FF AM') as AUD_FECHA,
  TO_DATE('04/20/2015 01:27:49', 'MM/DD/YYYY HH24:MI:SS') as FECHA_REGISTRO
  FROM DUAL) B
ON (A.ID_HORARIO = B.ID_HORARIO)
WHEN NOT MATCHED THEN 
INSERT (
  ID_HORARIO, HORA, APP_ID_USUARIO, AUD_ESTADO, AUD_USUARIO, 
  AUD_FECHA, FECHA_REGISTRO)
VALUES (
  B.ID_HORARIO, B.HORA, B.APP_ID_USUARIO, B.AUD_ESTADO, B.AUD_USUARIO, 
  B.AUD_FECHA, B.FECHA_REGISTRO)
WHEN MATCHED THEN
UPDATE SET 
  A.HORA = B.HORA,
  A.APP_ID_USUARIO = B.APP_ID_USUARIO,
  A.AUD_ESTADO = B.AUD_ESTADO,
  A.AUD_USUARIO = B.AUD_USUARIO,
  A.AUD_FECHA = B.AUD_FECHA,
  A.FECHA_REGISTRO = B.FECHA_REGISTRO;

COMMIT;
