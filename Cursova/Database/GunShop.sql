CREATE TABLE "weaponmag" (
  "id" int,
  "admin_id" int,
  "weapon_id" int,
  "name" varchar,
  "adress" varchar,
  "number" int,
  "email" varchar
);

CREATE TABLE "admin" (
  "id" int,
  "client_id" int,
  "name" varchar,
  "surname" varchar,
  "po_batkovi" varchar,
  "phone_number" int,
  "email" varchar
);

CREATE TABLE "weapon" (
  "id" int,
  "client_id" int,
  "admin_id" int,
  "marka" varchar,
  "model" varchar,
  "calibr" varchar
);

CREATE TABLE "bodykit" (
  "id" int,
  "client_id" int,
  "admin_id" int,
  "marka" varchar,
  "model" varchar,
  "compability" varchar
);

CREATE TABLE "patrons" (
  "id" int,
  "marka" varchar,
  "compability_mod" varchar,
  "calibr" varchar
);

CREATE TABLE "client" (
  "id" int,
  "name" varchar,
  "surname" varchar,
  "po_batkovi" varchar,
  "weapon_license" varchar,
  "phone_number" int,
  "email" varchar,
  "payment" boolean
);
