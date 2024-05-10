create table carga_alertas
(
    id                 varchar(36) not null
        primary key,
    nombre             varchar(100),
    descripcion        varchar(200),
    tipo_alerta        varchar(20),
    size               integer,
    campos_adicionales jsonb,
    ruta               varchar(1000),
    condicion          jsonb,
    status             integer,
    created_at         timestamp(0),
    updated_at         timestamp(0),
    created_by         bigint,
    updated_by         bigint
);

alter table carga_alertas
    owner to "user";