-- James Carl Oreto
-- Sept 09, 2024
-- Order: 1

BEGIN;

ALTER TABLE event RENAME COLUMN a_id TO id;
ALTER TABLE event RENAME COLUMN b_event_name TO event_name;
ALTER TABLE event RENAME COLUMN d_event_description TO event_description;
ALTER TABLE event RENAME COLUMN e_event_date TO event_date;
ALTER TABLE event RENAME COLUMN f_creation_date TO creation_date;
ALTER TABLE event RENAME COLUMN g_event_location TO event_location;
ALTER TABLE event RENAME COLUMN h_event_fee TO event_fee;
ALTER TABLE event RENAME COLUMN i_isActiveEvent TO isActiveEvent;


COMMIT;