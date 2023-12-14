--liquibase formatted sql

--changeset IppolitovMikhail:create-twitter-schema
--comment create new schema
create schema twitter;
--rollback drop schema twitter;
