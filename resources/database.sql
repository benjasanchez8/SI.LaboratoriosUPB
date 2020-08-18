create table status
(
    id,
    name
    -- Activo, inactivo, eliminado, etc
)

create table Building
(
    id,
    name,
    description,
    status_id
)

create table people
(
    id,
    name,
    phone,
    email
)

create table Laboratory
(
    id,
    name,
    building_id,
    id_person,
    user_id_creation,
    creation_date,
    user_id_update,
    update_date
)