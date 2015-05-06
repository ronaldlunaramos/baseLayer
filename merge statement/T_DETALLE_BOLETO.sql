SET DEFINE OFF;
MERGE INTO UAB_GET.T_DETALLE_BOLETO A USING
 (SELECT
  4 as ID_DETALLE_BOLETO,
  5 as ID_BOLETO,
  5 as ID_ASIENTO,
  3 as ID_PERSONA,
  999 as APP_ID_USUARIO,
  1 as AUD_ESTADO,
  'APP_GESTION_UAB' as AUD_USUARIO,
  TO_TIMESTAMP('23/04/2015 05:04:56.712000 PM','DD/MM/YYYY HH12:MI:SS.FF AM') as AUD_FECHA,
  TO_DATE('04/23/2015 17:04:00', 'MM/DD/YYYY HH24:MI:SS') as FECHA_REGISTRO
  FROM DUAL) B
ON (A.ID_DETALLE_BOLETO = B.ID_DETALLE_BOLETO)
WHEN NOT MATCHED THEN 
INSERT (
  ID_DETALLE_BOLETO, ID_BOLETO, ID_ASIENTO, ID_PERSONA, APP_ID_USUARIO, 
  AUD_ESTADO, AUD_USUARIO, AUD_FECHA, FECHA_REGISTRO)
VALUES (
  B.ID_DETALLE_BOLETO, B.ID_BOLETO, B.ID_ASIENTO, B.ID_PERSONA, B.APP_ID_USUARIO, 
  B.AUD_ESTADO, B.AUD_USUARIO, B.AUD_FECHA, B.FECHA_REGISTRO)
WHEN MATCHED THEN
UPDATE SET 
  A.ID_BOLETO = B.ID_BOLETO,
  A.ID_ASIENTO = B.ID_ASIENTO,
  A.ID_PERSONA = B.ID_PERSONA,
  A.APP_ID_USUARIO = B.APP_ID_USUARIO,
  A.AUD_ESTADO = B.AUD_ESTADO,
  A.AUD_USUARIO = B.AUD_USUARIO,
  A.AUD_FECHA = B.AUD_FECHA,
  A.FECHA_REGISTRO = B.FECHA_REGISTRO;

MERGE INTO UAB_GET.T_DETALLE_BOLETO A USING
 (SELECT
  1 as ID_DETALLE_BOLETO,
  1 as ID_BOLETO,
  1 as ID_ASIENTO,
  12 as ID_PERSONA,
  500 as APP_ID_USUARIO,
  1 as AUD_ESTADO,
  'SYSTEM' as AUD_USUARIO,
  TO_TIMESTAMP('20/04/2015 02:20:28.555000 PM','DD/MM/YYYY HH12:MI:SS.FF AM') as AUD_FECHA,
  TO_DATE('04/20/2015 02:20:26', 'MM/DD/YYYY HH24:MI:SS') as FECHA_REGISTRO
  FROM DUAL) B
ON (A.ID_DETALLE_BOLETO = B.ID_DETALLE_BOLETO)
WHEN NOT MATCHED THEN 
INSERT (
  ID_DETALLE_BOLETO, ID_BOLETO, ID_ASIENTO, ID_PERSONA, APP_ID_USUARIO, 
  AUD_ESTADO, AUD_USUARIO, AUD_FECHA, FECHA_REGISTRO)
VALUES (
  B.ID_DETALLE_BOLETO, B.ID_BOLETO, B.ID_ASIENTO, B.ID_PERSONA, B.APP_ID_USUARIO, 
  B.AUD_ESTADO, B.AUD_USUARIO, B.AUD_FECHA, B.FECHA_REGISTRO)
WHEN MATCHED THEN
UPDATE SET 
  A.ID_BOLETO = B.ID_BOLETO,
  A.ID_ASIENTO = B.ID_ASIENTO,
  A.ID_PERSONA = B.ID_PERSONA,
  A.APP_ID_USUARIO = B.APP_ID_USUARIO,
  A.AUD_ESTADO = B.AUD_ESTADO,
  A.AUD_USUARIO = B.AUD_USUARIO,
  A.AUD_FECHA = B.AUD_FECHA,
  A.FECHA_REGISTRO = B.FECHA_REGISTRO;

MERGE INTO UAB_GET.T_DETALLE_BOLETO A USING
 (SELECT
  2 as ID_DETALLE_BOLETO,
  4 as ID_BOLETO,
  1 as ID_ASIENTO,
  5 as ID_PERSONA,
  999 as APP_ID_USUARIO,
  NULL as AUD_ESTADO,
  'SYSTEM' as AUD_USUARIO,
  TO_TIMESTAMP('20/04/2015 02:22:13.794000 PM','DD/MM/YYYY HH12:MI:SS.FF AM') as AUD_FECHA,
  NULL as FECHA_REGISTRO
  FROM DUAL) B
ON (A.ID_DETALLE_BOLETO = B.ID_DETALLE_BOLETO)
WHEN NOT MATCHED THEN 
INSERT (
  ID_DETALLE_BOLETO, ID_BOLETO, ID_ASIENTO, ID_PERSONA, APP_ID_USUARIO, 
  AUD_ESTADO, AUD_USUARIO, AUD_FECHA, FECHA_REGISTRO)
VALUES (
  B.ID_DETALLE_BOLETO, B.ID_BOLETO, B.ID_ASIENTO, B.ID_PERSONA, B.APP_ID_USUARIO, 
  B.AUD_ESTADO, B.AUD_USUARIO, B.AUD_FECHA, B.FECHA_REGISTRO)
WHEN MATCHED THEN
UPDATE SET 
  A.ID_BOLETO = B.ID_BOLETO,
  A.ID_ASIENTO = B.ID_ASIENTO,
  A.ID_PERSONA = B.ID_PERSONA,
  A.APP_ID_USUARIO = B.APP_ID_USUARIO,
  A.AUD_ESTADO = B.AUD_ESTADO,
  A.AUD_USUARIO = B.AUD_USUARIO,
  A.AUD_FECHA = B.AUD_FECHA,
  A.FECHA_REGISTRO = B.FECHA_REGISTRO;

MERGE INTO UAB_GET.T_DETALLE_BOLETO A USING
 (SELECT
  3 as ID_DETALLE_BOLETO,
  5 as ID_BOLETO,
  5 as ID_ASIENTO,
  3 as ID_PERSONA,
  555 as APP_ID_USUARIO,
  1 as AUD_ESTADO,
  'SYSTEM' as AUD_USUARIO,
  TO_TIMESTAMP('22/04/2015 02:12:03.078000 PM','DD/MM/YYYY HH12:MI:SS.FF AM') as AUD_FECHA,
  NULL as FECHA_REGISTRO
  FROM DUAL) B
ON (A.ID_DETALLE_BOLETO = B.ID_DETALLE_BOLETO)
WHEN NOT MATCHED THEN 
INSERT (
  ID_DETALLE_BOLETO, ID_BOLETO, ID_ASIENTO, ID_PERSONA, APP_ID_USUARIO, 
  AUD_ESTADO, AUD_USUARIO, AUD_FECHA, FECHA_REGISTRO)
VALUES (
  B.ID_DETALLE_BOLETO, B.ID_BOLETO, B.ID_ASIENTO, B.ID_PERSONA, B.APP_ID_USUARIO, 
  B.AUD_ESTADO, B.AUD_USUARIO, B.AUD_FECHA, B.FECHA_REGISTRO)
WHEN MATCHED THEN
UPDATE SET 
  A.ID_BOLETO = B.ID_BOLETO,
  A.ID_ASIENTO = B.ID_ASIENTO,
  A.ID_PERSONA = B.ID_PERSONA,
  A.APP_ID_USUARIO = B.APP_ID_USUARIO,
  A.AUD_ESTADO = B.AUD_ESTADO,
  A.AUD_USUARIO = B.AUD_USUARIO,
  A.AUD_FECHA = B.AUD_FECHA,
  A.FECHA_REGISTRO = B.FECHA_REGISTRO;

COMMIT;
