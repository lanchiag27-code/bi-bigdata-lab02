--liquibase formatted sql
--changeset estudiante:001
CREATE SCHEMA IF NOT EXISTS <CATALOGO>.bi_lab_7003159842
COMMENT 'Laboratorio 02 - BI y Big Data - UCV';
--rollback DROP SCHEMA IF EXISTS <CATALOGO>.bi_lab_7003159842;
