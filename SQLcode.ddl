-- Gerado por Oracle SQL Developer Data Modeler 24.3.1.351.0831
--   em:        2025-04-22 18:17:29 BRT
--   site:      Oracle Database 11g
--   tipo:      Oracle Database 11g



-- predefined type, no DDL - MDSYS.SDO_GEOMETRY

-- predefined type, no DDL - XMLTYPE

CREATE TABLE AJUSTE 
    ( 
     ID_AJUSTE                     NUMBER  NOT NULL , 
     ID_CULTURA_1                  NUMBER , 
     DATA_HORA                     TIMESTAMP , 
     QUANTIDADE_AGUA               FLOAT , 
     QUANTIDADE_NUTRIENTE_FOSFORO  FLOAT , 
     QUANTIDADE_NUTRIENTE_POTASSIO FLOAT 
    ) 
;

ALTER TABLE AJUSTE 
    ADD CONSTRAINT AJUSTE_PK PRIMARY KEY ( ID_AJUSTE ) ;

CREATE TABLE CULTURA 
    ( 
     ID_CULTURA   NUMBER  NOT NULL , 
     CULTURA      VARCHAR2 (50) , 
     TIPO_CULTURA VARCHAR2 (50) 
    ) 
;

ALTER TABLE CULTURA 
    ADD CONSTRAINT CULTURA_PK PRIMARY KEY ( ID_CULTURA ) ;

CREATE TABLE LEITURA 
    ( 
     ID_LEITURA NUMBER  NOT NULL , 
     ID_SENSOR  NUMBER , 
     DATA_HORA  TIMESTAMP , 
     VALOR      FLOAT 
    ) 
;

ALTER TABLE LEITURA 
    ADD CONSTRAINT LEITURA_PK PRIMARY KEY ( ID_LEITURA ) ;

CREATE TABLE SENSOR 
    ( 
     ID_SENSOR   NUMBER  NOT NULL , 
     TIPO_SENSOR VARCHAR2 (50) , 
     LOCALIZACAO VARCHAR2 (100) 
    ) 
;

ALTER TABLE SENSOR 
    ADD CONSTRAINT Sensor_PK PRIMARY KEY ( ID_SENSOR ) ;



-- Relatório do Resumo do Oracle SQL Developer Data Modeler: 
-- 
-- CREATE TABLE                             4
-- CREATE INDEX                             0
-- ALTER TABLE                              4
-- CREATE VIEW                              0
-- ALTER VIEW                               0
-- CREATE PACKAGE                           0
-- CREATE PACKAGE BODY                      0
-- CREATE PROCEDURE                         0
-- CREATE FUNCTION                          0
-- CREATE TRIGGER                           0
-- ALTER TRIGGER                            0
-- CREATE COLLECTION TYPE                   0
-- CREATE STRUCTURED TYPE                   0
-- CREATE STRUCTURED TYPE BODY              0
-- CREATE CLUSTER                           0
-- CREATE CONTEXT                           0
-- CREATE DATABASE                          0
-- CREATE DIMENSION                         0
-- CREATE DIRECTORY                         0
-- CREATE DISK GROUP                        0
-- CREATE ROLE                              0
-- CREATE ROLLBACK SEGMENT                  0
-- CREATE SEQUENCE                          0
-- CREATE MATERIALIZED VIEW                 0
-- CREATE MATERIALIZED VIEW LOG             0
-- CREATE SYNONYM                           0
-- CREATE TABLESPACE                        0
-- CREATE USER                              0
-- 
-- DROP TABLESPACE                          0
-- DROP DATABASE                            0
-- 
-- REDACTION POLICY                         0
-- 
-- ORDS DROP SCHEMA                         0
-- ORDS ENABLE SCHEMA                       0
-- ORDS ENABLE OBJECT                       0
-- 
-- ERRORS                                   0
-- WARNINGS                                 0
