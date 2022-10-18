BEGIN TRANSACTION;
DROP TABLE IF EXISTS "Employees";
CREATE TABLE IF NOT EXISTS "Employees" (
	"tagId"	INTEGER NOT NULL UNIQUE,
	"role"	TEXT NOT NULL CHECK("role" IN ('Doctor', 'Nurse', 'Cleaner', 'Maintenance')) COLLATE NOCASE,
	"hospitalCode"	TEXT NOT NULL CHECK(length("hospitalCode") == 5),
	PRIMARY KEY("tagId" AUTOINCREMENT)
);
DROP TABLE IF EXISTS "Hospitals";
CREATE TABLE IF NOT EXISTS "Hospitals" (
	"area"	TEXT NOT NULL,
	"code"	TEXT NOT NULL CHECK(length("code") == 5) UNIQUE,
	"name"	TEXT NOT NULL,
	"address"	TEXT NOT NULL,
	"phNumber"	TEXT,
	"faxNumber"	TEXT,
	PRIMARY KEY("code")
);
DROP TABLE IF EXISTS "00004_101";
CREATE TABLE IF NOT EXISTS "00004_101" (
	"tagId"	INTEGER NOT NULL,
	"entryTime"	TEXT NOT NULL UNIQUE,
	"exitTime"	TEXT,
	PRIMARY KEY("entryTime")
);
DROP TABLE IF EXISTS "00004_102";
CREATE TABLE IF NOT EXISTS "00004_102" (
	"tagId"	INTEGER NOT NULL,
	"entryTime"	TEXT NOT NULL UNIQUE,
	"exitTime"	TEXT,
	PRIMARY KEY("entryTime")
);
DROP TABLE IF EXISTS "00004_103";
CREATE TABLE IF NOT EXISTS "00004_103" (
	"tagId"	INTEGER NOT NULL,
	"entryTime"	TEXT NOT NULL UNIQUE,
	"exitTime"	TEXT,
	PRIMARY KEY("entryTime")
);
DROP TABLE IF EXISTS "00004_104";
CREATE TABLE IF NOT EXISTS "00004_104" (
	"tagId"	INTEGER NOT NULL,
	"entryTime"	TEXT NOT NULL UNIQUE,
	"exitTime"	TEXT,
	PRIMARY KEY("entryTime")
);
DROP TABLE IF EXISTS "00004_105";
CREATE TABLE IF NOT EXISTS "00004_105" (
	"tagId"	INTEGER NOT NULL,
	"entryTime"	TEXT NOT NULL UNIQUE,
	"exitTime"	TEXT,
	PRIMARY KEY("entryTime")
);
DROP TABLE IF EXISTS "00004_106";
CREATE TABLE IF NOT EXISTS "00004_106" (
	"tagId"	INTEGER NOT NULL,
	"entryTime"	TEXT NOT NULL UNIQUE,
	"exitTime"	TEXT,
	PRIMARY KEY("entryTime")
);
DROP TABLE IF EXISTS "00004_107";
CREATE TABLE IF NOT EXISTS "00004_107" (
	"tagId"	INTEGER NOT NULL,
	"entryTime"	TEXT NOT NULL UNIQUE,
	"exitTime"	TEXT,
	PRIMARY KEY("entryTime")
);
DROP TABLE IF EXISTS "00004_201";
CREATE TABLE IF NOT EXISTS "00004_201" (
	"tagId"	INTEGER NOT NULL,
	"entryTime"	TEXT NOT NULL UNIQUE,
	"exitTime"	TEXT,
	PRIMARY KEY("entryTime")
);
DROP TABLE IF EXISTS "00004_202";
CREATE TABLE IF NOT EXISTS "00004_202" (
	"tagId"	INTEGER NOT NULL,
	"entryTime"	TEXT NOT NULL UNIQUE,
	"exitTime"	TEXT,
	PRIMARY KEY("entryTime")
);
DROP TABLE IF EXISTS "00004_203";
CREATE TABLE IF NOT EXISTS "00004_203" (
	"tagId"	INTEGER NOT NULL,
	"entryTime"	TEXT NOT NULL UNIQUE,
	"exitTime"	TEXT,
	PRIMARY KEY("entryTime")
);
DROP TABLE IF EXISTS "00004_204";
CREATE TABLE IF NOT EXISTS "00004_204" (
	"tagId"	INTEGER NOT NULL,
	"entryTime"	TEXT NOT NULL UNIQUE,
	"exitTime"	TEXT,
	PRIMARY KEY("entryTime")
);
DROP TABLE IF EXISTS "00004_205";
CREATE TABLE IF NOT EXISTS "00004_205" (
	"tagId"	INTEGER NOT NULL,
	"entryTime"	TEXT NOT NULL UNIQUE,
	"exitTime"	TEXT,
	PRIMARY KEY("entryTime")
);
DROP TABLE IF EXISTS "00004_206";
CREATE TABLE IF NOT EXISTS "00004_206" (
	"tagId"	INTEGER NOT NULL,
	"entryTime"	TEXT NOT NULL UNIQUE,
	"exitTime"	TEXT,
	PRIMARY KEY("entryTime")
);
DROP TABLE IF EXISTS "00004_301";
CREATE TABLE IF NOT EXISTS "00004_301" (
	"tagId"	INTEGER NOT NULL,
	"entryTime"	TEXT NOT NULL UNIQUE,
	"exitTime"	TEXT,
	PRIMARY KEY("entryTime")
);
DROP TABLE IF EXISTS "00004_302";
CREATE TABLE IF NOT EXISTS "00004_302" (
	"tagId"	INTEGER NOT NULL,
	"entryTime"	TEXT NOT NULL UNIQUE,
	"exitTime"	TEXT,
	PRIMARY KEY("entryTime")
);
DROP TABLE IF EXISTS "00004_303";
CREATE TABLE IF NOT EXISTS "00004_303" (
	"tagId"	INTEGER NOT NULL,
	"entryTime"	TEXT NOT NULL UNIQUE,
	"exitTime"	TEXT,
	PRIMARY KEY("entryTime")
);
DROP TABLE IF EXISTS "00004_304";
CREATE TABLE IF NOT EXISTS "00004_304" (
	"tagId"	INTEGER NOT NULL,
	"entryTime"	TEXT NOT NULL UNIQUE,
	"exitTime"	TEXT,
	PRIMARY KEY("entryTime")
);
DROP TABLE IF EXISTS "00016_101";
CREATE TABLE IF NOT EXISTS "00016_101" (
	"tagId"	INTEGER NOT NULL,
	"entryTime"	TEXT NOT NULL UNIQUE,
	"exitTime"	TEXT,
	PRIMARY KEY("entryTime")
);
DROP TABLE IF EXISTS "00016_102";
CREATE TABLE IF NOT EXISTS "00016_102" (
	"tagId"	INTEGER NOT NULL,
	"entryTime"	TEXT NOT NULL UNIQUE,
	"exitTime"	TEXT,
	PRIMARY KEY("entryTime")
);
DROP TABLE IF EXISTS "00016_103";
CREATE TABLE IF NOT EXISTS "00016_103" (
	"tagId"	INTEGER NOT NULL,
	"entryTime"	TEXT NOT NULL UNIQUE,
	"exitTime"	TEXT,
	PRIMARY KEY("entryTime")
);
DROP TABLE IF EXISTS "00016_104";
CREATE TABLE IF NOT EXISTS "00016_104" (
	"tagId"	INTEGER NOT NULL,
	"entryTime"	TEXT NOT NULL UNIQUE,
	"exitTime"	TEXT,
	PRIMARY KEY("entryTime")
);
DROP TABLE IF EXISTS "00016_105";
CREATE TABLE IF NOT EXISTS "00016_105" (
	"tagId"	INTEGER NOT NULL,
	"entryTime"	TEXT NOT NULL UNIQUE,
	"exitTime"	TEXT,
	PRIMARY KEY("entryTime")
);
DROP TABLE IF EXISTS "00016_106";
CREATE TABLE IF NOT EXISTS "00016_106" (
	"tagId"	INTEGER NOT NULL,
	"entryTime"	TEXT NOT NULL UNIQUE,
	"exitTime"	TEXT,
	PRIMARY KEY("entryTime")
);
DROP TABLE IF EXISTS "00016_107";
CREATE TABLE IF NOT EXISTS "00016_107" (
	"tagId"	INTEGER NOT NULL,
	"entryTime"	TEXT NOT NULL UNIQUE,
	"exitTime"	TEXT,
	PRIMARY KEY("entryTime")
);
DROP TABLE IF EXISTS "00016_201";
CREATE TABLE IF NOT EXISTS "00016_201" (
	"tagId"	INTEGER NOT NULL,
	"entryTime"	TEXT NOT NULL UNIQUE,
	"exitTime"	TEXT,
	PRIMARY KEY("entryTime")
);
DROP TABLE IF EXISTS "00016_202";
CREATE TABLE IF NOT EXISTS "00016_202" (
	"tagId"	INTEGER NOT NULL,
	"entryTime"	TEXT NOT NULL UNIQUE,
	"exitTime"	TEXT,
	PRIMARY KEY("entryTime")
);
DROP TABLE IF EXISTS "00016_203";
CREATE TABLE IF NOT EXISTS "00016_203" (
	"tagId"	INTEGER NOT NULL,
	"entryTime"	TEXT NOT NULL UNIQUE,
	"exitTime"	TEXT,
	PRIMARY KEY("entryTime")
);
DROP TABLE IF EXISTS "00016_204";
CREATE TABLE IF NOT EXISTS "00016_204" (
	"tagId"	INTEGER NOT NULL,
	"entryTime"	TEXT NOT NULL UNIQUE,
	"exitTime"	TEXT,
	PRIMARY KEY("entryTime")
);
DROP TABLE IF EXISTS "00016_205";
CREATE TABLE IF NOT EXISTS "00016_205" (
	"tagId"	INTEGER NOT NULL,
	"entryTime"	TEXT NOT NULL UNIQUE,
	"exitTime"	TEXT,
	PRIMARY KEY("entryTime")
);
DROP TABLE IF EXISTS "00016_206";
CREATE TABLE IF NOT EXISTS "00016_206" (
	"tagId"	INTEGER NOT NULL,
	"entryTime"	TEXT NOT NULL UNIQUE,
	"exitTime"	TEXT,
	PRIMARY KEY("entryTime")
);
DROP TABLE IF EXISTS "00016_301";
CREATE TABLE IF NOT EXISTS "00016_301" (
	"tagId"	INTEGER NOT NULL,
	"entryTime"	TEXT NOT NULL UNIQUE,
	"exitTime"	TEXT,
	PRIMARY KEY("entryTime")
);
DROP TABLE IF EXISTS "00016_302";
CREATE TABLE IF NOT EXISTS "00016_302" (
	"tagId"	INTEGER NOT NULL,
	"entryTime"	TEXT NOT NULL UNIQUE,
	"exitTime"	TEXT,
	PRIMARY KEY("entryTime")
);
DROP TABLE IF EXISTS "00016_303";
CREATE TABLE IF NOT EXISTS "00016_303" (
	"tagId"	INTEGER NOT NULL,
	"entryTime"	TEXT NOT NULL UNIQUE,
	"exitTime"	TEXT,
	PRIMARY KEY("entryTime")
);
DROP TABLE IF EXISTS "00016_304";
CREATE TABLE IF NOT EXISTS "00016_304" (
	"tagId"	INTEGER NOT NULL,
	"entryTime"	TEXT NOT NULL UNIQUE,
	"exitTime"	TEXT,
	PRIMARY KEY("entryTime")
);
DROP TABLE IF EXISTS "00030_101";
CREATE TABLE IF NOT EXISTS "00030_101" (
	"tagId"	INTEGER NOT NULL,
	"entryTime"	TEXT NOT NULL UNIQUE,
	"exitTime"	TEXT,
	PRIMARY KEY("entryTime")
);
DROP TABLE IF EXISTS "00030_102";
CREATE TABLE IF NOT EXISTS "00030_102" (
	"tagId"	INTEGER NOT NULL,
	"entryTime"	TEXT NOT NULL UNIQUE,
	"exitTime"	TEXT,
	PRIMARY KEY("entryTime")
);
DROP TABLE IF EXISTS "00030_103";
CREATE TABLE IF NOT EXISTS "00030_103" (
	"tagId"	INTEGER NOT NULL,
	"entryTime"	TEXT NOT NULL UNIQUE,
	"exitTime"	TEXT,
	PRIMARY KEY("entryTime")
);
DROP TABLE IF EXISTS "00030_104";
CREATE TABLE IF NOT EXISTS "00030_104" (
	"tagId"	INTEGER NOT NULL,
	"entryTime"	TEXT NOT NULL UNIQUE,
	"exitTime"	TEXT,
	PRIMARY KEY("entryTime")
);
DROP TABLE IF EXISTS "00030_105";
CREATE TABLE IF NOT EXISTS "00030_105" (
	"tagId"	INTEGER NOT NULL,
	"entryTime"	TEXT NOT NULL UNIQUE,
	"exitTime"	TEXT,
	PRIMARY KEY("entryTime")
);
DROP TABLE IF EXISTS "00030_106";
CREATE TABLE IF NOT EXISTS "00030_106" (
	"tagId"	INTEGER NOT NULL,
	"entryTime"	TEXT NOT NULL UNIQUE,
	"exitTime"	TEXT,
	PRIMARY KEY("entryTime")
);
DROP TABLE IF EXISTS "00030_107";
CREATE TABLE IF NOT EXISTS "00030_107" (
	"tagId"	INTEGER NOT NULL,
	"entryTime"	TEXT NOT NULL UNIQUE,
	"exitTime"	TEXT,
	PRIMARY KEY("entryTime")
);
DROP TABLE IF EXISTS "00030_201";
CREATE TABLE IF NOT EXISTS "00030_201" (
	"tagId"	INTEGER NOT NULL,
	"entryTime"	TEXT NOT NULL UNIQUE,
	"exitTime"	TEXT,
	PRIMARY KEY("entryTime")
);
DROP TABLE IF EXISTS "00030_202";
CREATE TABLE IF NOT EXISTS "00030_202" (
	"tagId"	INTEGER NOT NULL,
	"entryTime"	TEXT NOT NULL UNIQUE,
	"exitTime"	TEXT,
	PRIMARY KEY("entryTime")
);
DROP TABLE IF EXISTS "00030_203";
CREATE TABLE IF NOT EXISTS "00030_203" (
	"tagId"	INTEGER NOT NULL,
	"entryTime"	TEXT NOT NULL UNIQUE,
	"exitTime"	TEXT,
	PRIMARY KEY("entryTime")
);
DROP TABLE IF EXISTS "00030_204";
CREATE TABLE IF NOT EXISTS "00030_204" (
	"tagId"	INTEGER NOT NULL,
	"entryTime"	TEXT NOT NULL UNIQUE,
	"exitTime"	TEXT,
	PRIMARY KEY("entryTime")
);
DROP TABLE IF EXISTS "00030_205";
CREATE TABLE IF NOT EXISTS "00030_205" (
	"tagId"	INTEGER NOT NULL,
	"entryTime"	TEXT NOT NULL UNIQUE,
	"exitTime"	TEXT,
	PRIMARY KEY("entryTime")
);
DROP TABLE IF EXISTS "00030_206";
CREATE TABLE IF NOT EXISTS "00030_206" (
	"tagId"	INTEGER NOT NULL,
	"entryTime"	TEXT NOT NULL UNIQUE,
	"exitTime"	TEXT,
	PRIMARY KEY("entryTime")
);
DROP TABLE IF EXISTS "00030_301";
CREATE TABLE IF NOT EXISTS "00030_301" (
	"tagId"	INTEGER NOT NULL,
	"entryTime"	TEXT NOT NULL UNIQUE,
	"exitTime"	TEXT,
	PRIMARY KEY("entryTime")
);
DROP TABLE IF EXISTS "00030_302";
CREATE TABLE IF NOT EXISTS "00030_302" (
	"tagId"	INTEGER NOT NULL,
	"entryTime"	TEXT NOT NULL UNIQUE,
	"exitTime"	TEXT,
	PRIMARY KEY("entryTime")
);
DROP TABLE IF EXISTS "00030_303";
CREATE TABLE IF NOT EXISTS "00030_303" (
	"tagId"	INTEGER NOT NULL,
	"entryTime"	TEXT NOT NULL UNIQUE,
	"exitTime"	TEXT,
	PRIMARY KEY("entryTime")
);
DROP TABLE IF EXISTS "00030_304";
CREATE TABLE IF NOT EXISTS "00030_304" (
	"tagId"	INTEGER NOT NULL,
	"entryTime"	TEXT NOT NULL UNIQUE,
	"exitTime"	TEXT,
	PRIMARY KEY("entryTime")
);
DROP TABLE IF EXISTS "00033_101";
CREATE TABLE IF NOT EXISTS "00033_101" (
	"tagId"	INTEGER NOT NULL,
	"entryTime"	TEXT NOT NULL UNIQUE,
	"exitTime"	TEXT,
	PRIMARY KEY("entryTime")
);
DROP TABLE IF EXISTS "00033_102";
CREATE TABLE IF NOT EXISTS "00033_102" (
	"tagId"	INTEGER NOT NULL,
	"entryTime"	TEXT NOT NULL UNIQUE,
	"exitTime"	TEXT,
	PRIMARY KEY("entryTime")
);
DROP TABLE IF EXISTS "00033_103";
CREATE TABLE IF NOT EXISTS "00033_103" (
	"tagId"	INTEGER NOT NULL,
	"entryTime"	TEXT NOT NULL UNIQUE,
	"exitTime"	TEXT,
	PRIMARY KEY("entryTime")
);
DROP TABLE IF EXISTS "00033_104";
CREATE TABLE IF NOT EXISTS "00033_104" (
	"tagId"	INTEGER NOT NULL,
	"entryTime"	TEXT NOT NULL UNIQUE,
	"exitTime"	TEXT,
	PRIMARY KEY("entryTime")
);
DROP TABLE IF EXISTS "00033_105";
CREATE TABLE IF NOT EXISTS "00033_105" (
	"tagId"	INTEGER NOT NULL,
	"entryTime"	TEXT NOT NULL UNIQUE,
	"exitTime"	TEXT,
	PRIMARY KEY("entryTime")
);
DROP TABLE IF EXISTS "00033_106";
CREATE TABLE IF NOT EXISTS "00033_106" (
	"tagId"	INTEGER NOT NULL,
	"entryTime"	TEXT NOT NULL UNIQUE,
	"exitTime"	TEXT,
	PRIMARY KEY("entryTime")
);
DROP TABLE IF EXISTS "00033_107";
CREATE TABLE IF NOT EXISTS "00033_107" (
	"tagId"	INTEGER NOT NULL,
	"entryTime"	TEXT NOT NULL UNIQUE,
	"exitTime"	TEXT,
	PRIMARY KEY("entryTime")
);
DROP TABLE IF EXISTS "00033_201";
CREATE TABLE IF NOT EXISTS "00033_201" (
	"tagId"	INTEGER NOT NULL,
	"entryTime"	TEXT NOT NULL UNIQUE,
	"exitTime"	TEXT,
	PRIMARY KEY("entryTime")
);
DROP TABLE IF EXISTS "00033_202";
CREATE TABLE IF NOT EXISTS "00033_202" (
	"tagId"	INTEGER NOT NULL,
	"entryTime"	TEXT NOT NULL UNIQUE,
	"exitTime"	TEXT,
	PRIMARY KEY("entryTime")
);
DROP TABLE IF EXISTS "00033_203";
CREATE TABLE IF NOT EXISTS "00033_203" (
	"tagId"	INTEGER NOT NULL,
	"entryTime"	TEXT NOT NULL UNIQUE,
	"exitTime"	TEXT,
	PRIMARY KEY("entryTime")
);
DROP TABLE IF EXISTS "00033_204";
CREATE TABLE IF NOT EXISTS "00033_204" (
	"tagId"	INTEGER NOT NULL,
	"entryTime"	TEXT NOT NULL UNIQUE,
	"exitTime"	TEXT,
	PRIMARY KEY("entryTime")
);
DROP TABLE IF EXISTS "00033_205";
CREATE TABLE IF NOT EXISTS "00033_205" (
	"tagId"	INTEGER NOT NULL,
	"entryTime"	TEXT NOT NULL UNIQUE,
	"exitTime"	TEXT,
	PRIMARY KEY("entryTime")
);
DROP TABLE IF EXISTS "00033_206";
CREATE TABLE IF NOT EXISTS "00033_206" (
	"tagId"	INTEGER NOT NULL,
	"entryTime"	TEXT NOT NULL UNIQUE,
	"exitTime"	TEXT,
	PRIMARY KEY("entryTime")
);
DROP TABLE IF EXISTS "00033_301";
CREATE TABLE IF NOT EXISTS "00033_301" (
	"tagId"	INTEGER NOT NULL,
	"entryTime"	TEXT NOT NULL UNIQUE,
	"exitTime"	TEXT,
	PRIMARY KEY("entryTime")
);
DROP TABLE IF EXISTS "00033_302";
CREATE TABLE IF NOT EXISTS "00033_302" (
	"tagId"	INTEGER NOT NULL,
	"entryTime"	TEXT NOT NULL UNIQUE,
	"exitTime"	TEXT,
	PRIMARY KEY("entryTime")
);
DROP TABLE IF EXISTS "00033_303";
CREATE TABLE IF NOT EXISTS "00033_303" (
	"tagId"	INTEGER NOT NULL,
	"entryTime"	TEXT NOT NULL UNIQUE,
	"exitTime"	TEXT,
	PRIMARY KEY("entryTime")
);
DROP TABLE IF EXISTS "00033_304";
CREATE TABLE IF NOT EXISTS "00033_304" (
	"tagId"	INTEGER NOT NULL,
	"entryTime"	TEXT NOT NULL UNIQUE,
	"exitTime"	TEXT,
	PRIMARY KEY("entryTime")
);
DROP TABLE IF EXISTS "00046_101";
CREATE TABLE IF NOT EXISTS "00046_101" (
	"tagId"	INTEGER NOT NULL,
	"entryTime"	TEXT NOT NULL UNIQUE,
	"exitTime"	TEXT,
	PRIMARY KEY("entryTime")
);
DROP TABLE IF EXISTS "00046_102";
CREATE TABLE IF NOT EXISTS "00046_102" (
	"tagId"	INTEGER NOT NULL,
	"entryTime"	TEXT NOT NULL UNIQUE,
	"exitTime"	TEXT,
	PRIMARY KEY("entryTime")
);
DROP TABLE IF EXISTS "00046_103";
CREATE TABLE IF NOT EXISTS "00046_103" (
	"tagId"	INTEGER NOT NULL,
	"entryTime"	TEXT NOT NULL UNIQUE,
	"exitTime"	TEXT,
	PRIMARY KEY("entryTime")
);
DROP TABLE IF EXISTS "00046_104";
CREATE TABLE IF NOT EXISTS "00046_104" (
	"tagId"	INTEGER NOT NULL,
	"entryTime"	TEXT NOT NULL UNIQUE,
	"exitTime"	TEXT,
	PRIMARY KEY("entryTime")
);
DROP TABLE IF EXISTS "00046_105";
CREATE TABLE IF NOT EXISTS "00046_105" (
	"tagId"	INTEGER NOT NULL,
	"entryTime"	TEXT NOT NULL UNIQUE,
	"exitTime"	TEXT,
	PRIMARY KEY("entryTime")
);
DROP TABLE IF EXISTS "00046_106";
CREATE TABLE IF NOT EXISTS "00046_106" (
	"tagId"	INTEGER NOT NULL,
	"entryTime"	TEXT NOT NULL UNIQUE,
	"exitTime"	TEXT,
	PRIMARY KEY("entryTime")
);
DROP TABLE IF EXISTS "00046_107";
CREATE TABLE IF NOT EXISTS "00046_107" (
	"tagId"	INTEGER NOT NULL,
	"entryTime"	TEXT NOT NULL UNIQUE,
	"exitTime"	TEXT,
	PRIMARY KEY("entryTime")
);
DROP TABLE IF EXISTS "00046_201";
CREATE TABLE IF NOT EXISTS "00046_201" (
	"tagId"	INTEGER NOT NULL,
	"entryTime"	TEXT NOT NULL UNIQUE,
	"exitTime"	TEXT,
	PRIMARY KEY("entryTime")
);
DROP TABLE IF EXISTS "00046_202";
CREATE TABLE IF NOT EXISTS "00046_202" (
	"tagId"	INTEGER NOT NULL,
	"entryTime"	TEXT NOT NULL UNIQUE,
	"exitTime"	TEXT,
	PRIMARY KEY("entryTime")
);
DROP TABLE IF EXISTS "00046_203";
CREATE TABLE IF NOT EXISTS "00046_203" (
	"tagId"	INTEGER NOT NULL,
	"entryTime"	TEXT NOT NULL UNIQUE,
	"exitTime"	TEXT,
	PRIMARY KEY("entryTime")
);
DROP TABLE IF EXISTS "00046_204";
CREATE TABLE IF NOT EXISTS "00046_204" (
	"tagId"	INTEGER NOT NULL,
	"entryTime"	TEXT NOT NULL UNIQUE,
	"exitTime"	TEXT,
	PRIMARY KEY("entryTime")
);
DROP TABLE IF EXISTS "00046_205";
CREATE TABLE IF NOT EXISTS "00046_205" (
	"tagId"	INTEGER NOT NULL,
	"entryTime"	TEXT NOT NULL UNIQUE,
	"exitTime"	TEXT,
	PRIMARY KEY("entryTime")
);
DROP TABLE IF EXISTS "00046_206";
CREATE TABLE IF NOT EXISTS "00046_206" (
	"tagId"	INTEGER NOT NULL,
	"entryTime"	TEXT NOT NULL UNIQUE,
	"exitTime"	TEXT,
	PRIMARY KEY("entryTime")
);
DROP TABLE IF EXISTS "00046_301";
CREATE TABLE IF NOT EXISTS "00046_301" (
	"tagId"	INTEGER NOT NULL,
	"entryTime"	TEXT NOT NULL UNIQUE,
	"exitTime"	TEXT,
	PRIMARY KEY("entryTime")
);
DROP TABLE IF EXISTS "00046_302";
CREATE TABLE IF NOT EXISTS "00046_302" (
	"tagId"	INTEGER NOT NULL,
	"entryTime"	TEXT NOT NULL UNIQUE,
	"exitTime"	TEXT,
	PRIMARY KEY("entryTime")
);
DROP TABLE IF EXISTS "00046_303";
CREATE TABLE IF NOT EXISTS "00046_303" (
	"tagId"	INTEGER NOT NULL,
	"entryTime"	TEXT NOT NULL UNIQUE,
	"exitTime"	TEXT,
	PRIMARY KEY("entryTime")
);
DROP TABLE IF EXISTS "00046_304";
CREATE TABLE IF NOT EXISTS "00046_304" (
	"tagId"	INTEGER NOT NULL,
	"entryTime"	TEXT NOT NULL UNIQUE,
	"exitTime"	TEXT,
	PRIMARY KEY("entryTime")
);
DROP TABLE IF EXISTS "00201_101";
CREATE TABLE IF NOT EXISTS "00201_101" (
	"tagId"	INTEGER NOT NULL,
	"entryTime"	TEXT NOT NULL UNIQUE,
	"exitTime"	TEXT,
	PRIMARY KEY("entryTime")
);
DROP TABLE IF EXISTS "00201_102";
CREATE TABLE IF NOT EXISTS "00201_102" (
	"tagId"	INTEGER NOT NULL,
	"entryTime"	TEXT NOT NULL UNIQUE,
	"exitTime"	TEXT,
	PRIMARY KEY("entryTime")
);
DROP TABLE IF EXISTS "00201_103";
CREATE TABLE IF NOT EXISTS "00201_103" (
	"tagId"	INTEGER NOT NULL,
	"entryTime"	TEXT NOT NULL UNIQUE,
	"exitTime"	TEXT,
	PRIMARY KEY("entryTime")
);
DROP TABLE IF EXISTS "00201_104";
CREATE TABLE IF NOT EXISTS "00201_104" (
	"tagId"	INTEGER NOT NULL,
	"entryTime"	TEXT NOT NULL UNIQUE,
	"exitTime"	TEXT,
	PRIMARY KEY("entryTime")
);
DROP TABLE IF EXISTS "00201_105";
CREATE TABLE IF NOT EXISTS "00201_105" (
	"tagId"	INTEGER NOT NULL,
	"entryTime"	TEXT NOT NULL UNIQUE,
	"exitTime"	TEXT,
	PRIMARY KEY("entryTime")
);
DROP TABLE IF EXISTS "00201_106";
CREATE TABLE IF NOT EXISTS "00201_106" (
	"tagId"	INTEGER NOT NULL,
	"entryTime"	TEXT NOT NULL UNIQUE,
	"exitTime"	TEXT,
	PRIMARY KEY("entryTime")
);
DROP TABLE IF EXISTS "00201_107";
CREATE TABLE IF NOT EXISTS "00201_107" (
	"tagId"	INTEGER NOT NULL,
	"entryTime"	TEXT NOT NULL UNIQUE,
	"exitTime"	TEXT,
	PRIMARY KEY("entryTime")
);
DROP TABLE IF EXISTS "00201_201";
CREATE TABLE IF NOT EXISTS "00201_201" (
	"tagId"	INTEGER NOT NULL,
	"entryTime"	TEXT NOT NULL UNIQUE,
	"exitTime"	TEXT,
	PRIMARY KEY("entryTime")
);
DROP TABLE IF EXISTS "00201_202";
CREATE TABLE IF NOT EXISTS "00201_202" (
	"tagId"	INTEGER NOT NULL,
	"entryTime"	TEXT NOT NULL UNIQUE,
	"exitTime"	TEXT,
	PRIMARY KEY("entryTime")
);
DROP TABLE IF EXISTS "00201_203";
CREATE TABLE IF NOT EXISTS "00201_203" (
	"tagId"	INTEGER NOT NULL,
	"entryTime"	TEXT NOT NULL UNIQUE,
	"exitTime"	TEXT,
	PRIMARY KEY("entryTime")
);
DROP TABLE IF EXISTS "00201_204";
CREATE TABLE IF NOT EXISTS "00201_204" (
	"tagId"	INTEGER NOT NULL,
	"entryTime"	TEXT NOT NULL UNIQUE,
	"exitTime"	TEXT,
	PRIMARY KEY("entryTime")
);
DROP TABLE IF EXISTS "00201_205";
CREATE TABLE IF NOT EXISTS "00201_205" (
	"tagId"	INTEGER NOT NULL,
	"entryTime"	TEXT NOT NULL UNIQUE,
	"exitTime"	TEXT,
	PRIMARY KEY("entryTime")
);
DROP TABLE IF EXISTS "00201_206";
CREATE TABLE IF NOT EXISTS "00201_206" (
	"tagId"	INTEGER NOT NULL,
	"entryTime"	TEXT NOT NULL UNIQUE,
	"exitTime"	TEXT,
	PRIMARY KEY("entryTime")
);
DROP TABLE IF EXISTS "00201_301";
CREATE TABLE IF NOT EXISTS "00201_301" (
	"tagId"	INTEGER NOT NULL,
	"entryTime"	TEXT NOT NULL UNIQUE,
	"exitTime"	TEXT,
	PRIMARY KEY("entryTime")
);
DROP TABLE IF EXISTS "00201_302";
CREATE TABLE IF NOT EXISTS "00201_302" (
	"tagId"	INTEGER NOT NULL,
	"entryTime"	TEXT NOT NULL UNIQUE,
	"exitTime"	TEXT,
	PRIMARY KEY("entryTime")
);
DROP TABLE IF EXISTS "00201_303";
CREATE TABLE IF NOT EXISTS "00201_303" (
	"tagId"	INTEGER NOT NULL,
	"entryTime"	TEXT NOT NULL UNIQUE,
	"exitTime"	TEXT,
	PRIMARY KEY("entryTime")
);
DROP TABLE IF EXISTS "00201_304";
CREATE TABLE IF NOT EXISTS "00201_304" (
	"tagId"	INTEGER NOT NULL,
	"entryTime"	TEXT NOT NULL UNIQUE,
	"exitTime"	TEXT,
	PRIMARY KEY("entryTime")
);
INSERT INTO "Employees" VALUES (1,'Doctor','00004');
INSERT INTO "Employees" VALUES (2,'Doctor','00004');
INSERT INTO "Employees" VALUES (3,'Doctor','00004');
INSERT INTO "Employees" VALUES (4,'Doctor','00004');
INSERT INTO "Employees" VALUES (5,'Doctor','00004');
INSERT INTO "Employees" VALUES (6,'Doctor','00004');
INSERT INTO "Employees" VALUES (7,'Doctor','00004');
INSERT INTO "Employees" VALUES (8,'Nurse','00004');
INSERT INTO "Employees" VALUES (9,'Nurse','00004');
INSERT INTO "Employees" VALUES (10,'Nurse','00004');
INSERT INTO "Employees" VALUES (11,'Nurse','00004');
INSERT INTO "Employees" VALUES (12,'Nurse','00004');
INSERT INTO "Employees" VALUES (13,'Nurse','00004');
INSERT INTO "Employees" VALUES (14,'Nurse','00004');
INSERT INTO "Employees" VALUES (15,'Cleaner','00004');
INSERT INTO "Employees" VALUES (16,'Cleaner','00004');
INSERT INTO "Employees" VALUES (17,'Cleaner','00004');
INSERT INTO "Employees" VALUES (18,'Cleaner','00004');
INSERT INTO "Employees" VALUES (19,'Cleaner','00004');
INSERT INTO "Employees" VALUES (20,'Maintenance','00004');
INSERT INTO "Employees" VALUES (21,'Maintenance','00004');
INSERT INTO "Employees" VALUES (22,'Maintenance','00004');
INSERT INTO "Employees" VALUES (23,'Maintenance','00004');
INSERT INTO "Employees" VALUES (24,'Maintenance','00004');
INSERT INTO "Employees" VALUES (25,'Doctor','00016');
INSERT INTO "Employees" VALUES (26,'Doctor','00016');
INSERT INTO "Employees" VALUES (27,'Doctor','00016');
INSERT INTO "Employees" VALUES (28,'Doctor','00016');
INSERT INTO "Employees" VALUES (29,'Doctor','00016');
INSERT INTO "Employees" VALUES (30,'Doctor','00016');
INSERT INTO "Employees" VALUES (31,'Doctor','00016');
INSERT INTO "Employees" VALUES (32,'Nurse','00016');
INSERT INTO "Employees" VALUES (33,'Nurse','00016');
INSERT INTO "Employees" VALUES (34,'Nurse','00016');
INSERT INTO "Employees" VALUES (35,'Nurse','00016');
INSERT INTO "Employees" VALUES (36,'Nurse','00016');
INSERT INTO "Employees" VALUES (37,'Nurse','00016');
INSERT INTO "Employees" VALUES (38,'Nurse','00016');
INSERT INTO "Employees" VALUES (39,'Cleaner','00016');
INSERT INTO "Employees" VALUES (40,'Cleaner','00016');
INSERT INTO "Employees" VALUES (41,'Cleaner','00016');
INSERT INTO "Employees" VALUES (42,'Cleaner','00016');
INSERT INTO "Employees" VALUES (43,'Cleaner','00016');
INSERT INTO "Employees" VALUES (44,'Maintenance','00016');
INSERT INTO "Employees" VALUES (45,'Maintenance','00016');
INSERT INTO "Employees" VALUES (46,'Maintenance','00016');
INSERT INTO "Employees" VALUES (47,'Maintenance','00016');
INSERT INTO "Employees" VALUES (48,'Maintenance','00016');
INSERT INTO "Employees" VALUES (49,'Doctor','00030');
INSERT INTO "Employees" VALUES (50,'Doctor','00030');
INSERT INTO "Employees" VALUES (51,'Doctor','00030');
INSERT INTO "Employees" VALUES (52,'Doctor','00030');
INSERT INTO "Employees" VALUES (53,'Doctor','00030');
INSERT INTO "Employees" VALUES (54,'Doctor','00030');
INSERT INTO "Employees" VALUES (55,'Doctor','00030');
INSERT INTO "Employees" VALUES (56,'Nurse','00030');
INSERT INTO "Employees" VALUES (57,'Nurse','00030');
INSERT INTO "Employees" VALUES (58,'Nurse','00030');
INSERT INTO "Employees" VALUES (59,'Nurse','00030');
INSERT INTO "Employees" VALUES (60,'Nurse','00030');
INSERT INTO "Employees" VALUES (61,'Nurse','00030');
INSERT INTO "Employees" VALUES (62,'Nurse','00030');
INSERT INTO "Employees" VALUES (63,'Cleaner','00030');
INSERT INTO "Employees" VALUES (64,'Cleaner','00030');
INSERT INTO "Employees" VALUES (65,'Cleaner','00030');
INSERT INTO "Employees" VALUES (66,'Cleaner','00030');
INSERT INTO "Employees" VALUES (67,'Cleaner','00030');
INSERT INTO "Employees" VALUES (68,'Maintenance','00030');
INSERT INTO "Employees" VALUES (69,'Maintenance','00030');
INSERT INTO "Employees" VALUES (70,'Maintenance','00030');
INSERT INTO "Employees" VALUES (71,'Maintenance','00030');
INSERT INTO "Employees" VALUES (72,'Maintenance','00030');
INSERT INTO "Employees" VALUES (73,'Doctor','00033');
INSERT INTO "Employees" VALUES (74,'Doctor','00033');
INSERT INTO "Employees" VALUES (75,'Doctor','00033');
INSERT INTO "Employees" VALUES (76,'Doctor','00033');
INSERT INTO "Employees" VALUES (77,'Doctor','00033');
INSERT INTO "Employees" VALUES (78,'Doctor','00033');
INSERT INTO "Employees" VALUES (79,'Doctor','00033');
INSERT INTO "Employees" VALUES (80,'Nurse','00033');
INSERT INTO "Employees" VALUES (81,'Nurse','00033');
INSERT INTO "Employees" VALUES (82,'Nurse','00033');
INSERT INTO "Employees" VALUES (83,'Nurse','00033');
INSERT INTO "Employees" VALUES (84,'Nurse','00033');
INSERT INTO "Employees" VALUES (85,'Nurse','00033');
INSERT INTO "Employees" VALUES (86,'Nurse','00033');
INSERT INTO "Employees" VALUES (87,'Cleaner','00033');
INSERT INTO "Employees" VALUES (88,'Cleaner','00033');
INSERT INTO "Employees" VALUES (89,'Cleaner','00033');
INSERT INTO "Employees" VALUES (90,'Cleaner','00033');
INSERT INTO "Employees" VALUES (91,'Cleaner','00033');
INSERT INTO "Employees" VALUES (92,'Maintenance','00033');
INSERT INTO "Employees" VALUES (93,'Maintenance','00033');
INSERT INTO "Employees" VALUES (94,'Maintenance','00033');
INSERT INTO "Employees" VALUES (95,'Maintenance','00033');
INSERT INTO "Employees" VALUES (96,'Maintenance','00033');
INSERT INTO "Employees" VALUES (97,'Doctor','00046');
INSERT INTO "Employees" VALUES (98,'Doctor','00046');
INSERT INTO "Employees" VALUES (99,'Doctor','00046');
INSERT INTO "Employees" VALUES (100,'Doctor','00046');
INSERT INTO "Employees" VALUES (101,'Doctor','00046');
INSERT INTO "Employees" VALUES (102,'Doctor','00046');
INSERT INTO "Employees" VALUES (103,'Doctor','00046');
INSERT INTO "Employees" VALUES (104,'Nurse','00046');
INSERT INTO "Employees" VALUES (105,'Nurse','00046');
INSERT INTO "Employees" VALUES (106,'Nurse','00046');
INSERT INTO "Employees" VALUES (107,'Nurse','00046');
INSERT INTO "Employees" VALUES (108,'Nurse','00046');
INSERT INTO "Employees" VALUES (109,'Nurse','00046');
INSERT INTO "Employees" VALUES (111,'Nurse','00046');
INSERT INTO "Employees" VALUES (112,'Cleaner','00046');
INSERT INTO "Employees" VALUES (113,'Cleaner','00046');
INSERT INTO "Employees" VALUES (114,'Cleaner','00046');
INSERT INTO "Employees" VALUES (115,'Cleaner','00046');
INSERT INTO "Employees" VALUES (116,'Cleaner','00046');
INSERT INTO "Employees" VALUES (117,'Maintenance','00046');
INSERT INTO "Employees" VALUES (118,'Maintenance','00046');
INSERT INTO "Employees" VALUES (119,'Maintenance','00046');
INSERT INTO "Employees" VALUES (120,'Maintenance','00046');
INSERT INTO "Employees" VALUES (121,'Maintenance','00046');
INSERT INTO "Employees" VALUES (122,'Doctor','00201');
INSERT INTO "Employees" VALUES (123,'Doctor','00201');
INSERT INTO "Employees" VALUES (124,'Doctor','00201');
INSERT INTO "Employees" VALUES (125,'Doctor','00201');
INSERT INTO "Employees" VALUES (126,'Doctor','00201');
INSERT INTO "Employees" VALUES (127,'Doctor','00201');
INSERT INTO "Employees" VALUES (128,'Doctor','00201');
INSERT INTO "Employees" VALUES (129,'Nurse','00201');
INSERT INTO "Employees" VALUES (130,'Nurse','00201');
INSERT INTO "Employees" VALUES (131,'Nurse','00201');
INSERT INTO "Employees" VALUES (132,'Nurse','00201');
INSERT INTO "Employees" VALUES (133,'Nurse','00201');
INSERT INTO "Employees" VALUES (134,'Nurse','00201');
INSERT INTO "Employees" VALUES (135,'Nurse','00201');
INSERT INTO "Employees" VALUES (136,'Cleaner','00201');
INSERT INTO "Employees" VALUES (137,'Cleaner','00201');
INSERT INTO "Employees" VALUES (138,'Cleaner','00201');
INSERT INTO "Employees" VALUES (139,'Cleaner','00201');
INSERT INTO "Employees" VALUES (140,'Cleaner','00201');
INSERT INTO "Employees" VALUES (141,'Maintenance','00201');
INSERT INTO "Employees" VALUES (142,'Maintenance','00201');
INSERT INTO "Employees" VALUES (143,'Maintenance','00201');
INSERT INTO "Employees" VALUES (144,'Maintenance','00201');
INSERT INTO "Employees" VALUES (145,'Maintenance','00201');
INSERT INTO "Hospitals" VALUES ('Cairns and Hinterland','00211','Atherton Hospital','Cnr Louise & Jack Streets, Atherton, 4883','(07) 4091 0211','(07) 4091 0401');
INSERT INTO "Hospitals" VALUES ('Cairns and Hinterland','00212','Babinda Hospital','128 Munro Street, Babinda, 4861','(07) 4067 8200','(07) 4067 1641');
INSERT INTO "Hospitals" VALUES ('Cairns and Hinterland','00214','Cairns Hospital','165 The Esplanade, Cairns, 4870','(07) 4226 0000','(07) 4031 1168');
INSERT INTO "Hospitals" VALUES ('Cairns and Hinterland','00220','Gordonvale Hospital','1-11 Highleigh Road, Gordonvale, 4865','(07) 4043 3100','(07) 4043 3199');
INSERT INTO "Hospitals" VALUES ('Cairns and Hinterland','00221','Herberton Hospital','23 Grace Street, Herberton, 4887','(07) 4096 1000','(07) 4096 2451');
INSERT INTO "Hospitals" VALUES ('Cairns and Hinterland','00222','Innisfail Hospital','87 Rankin Street, Innisfail, 4860','(07) 4016 1411','(07) 4016 1260');
INSERT INTO "Hospitals" VALUES ('Cairns and Hinterland','00223','Mareeba Hospital','21 Lloyd Street, Mareeba, 4880','(07) 4092 9333','(07) 4092 9160');
INSERT INTO "Hospitals" VALUES ('Cairns and Hinterland','00224','Mossman Hospital','9 Hospital Street, Mossman, 4873','(07) 4084 1200','(07) 4098 3069');
INSERT INTO "Hospitals" VALUES ('Cairns and Hinterland','00227','Tully Hospital','17 Bryant Street, Tully, 4854','(07) 4068 4144','(07) 4068 2348');
INSERT INTO "Hospitals" VALUES ('Central Queensland','00132','Baralaba Hospital','Stopford Street, Baralaba, 4702','(07) 4998 2800','(07) 4998 1178');
INSERT INTO "Hospitals" VALUES ('Central Queensland','00133','Biloela Hospital','2 Hospital Road, Biloela, 4715','(07) 4992 7000','(07) 4992 4857');
INSERT INTO "Hospitals" VALUES ('Central Queensland','00134','Blackwater Hospital','41 Mackenzie Street, Blackwater, 4717','(07) 4980 1800','(07) 4980 1832');
INSERT INTO "Hospitals" VALUES ('Central Queensland','00135','Emerald Hospital','69 Hospital Road, Emerald, 4720','(07) 4987 9400','(07) 4982 3860');
INSERT INTO "Hospitals" VALUES ('Central Queensland','00136','Gladstone Hospital','Park Street, Gladstone, 4680','(07) 4976 3200','(07) 4972 3776');
INSERT INTO "Hospitals" VALUES ('Central Queensland','00139','Mount Morgan Hospital','Black Street, Mount Morgan, 4714','(07) 4912 5100','(07) 4938 1540');
INSERT INTO "Hospitals" VALUES ('Central Queensland','00140','Moura Hospital','14 Nott Street, Moura, 4718','(07) 4997 2900','(07) 4997 1475');
INSERT INTO "Hospitals" VALUES ('Central Queensland','00141','Rockhampton Base Hospital','Canning Street, Rockhampton, 4700','(07) 4920 6211','(07) 4920 6335');
INSERT INTO "Hospitals" VALUES ('Central Queensland','00142','Springsure Hospital','21 Woodbine Street, Springsure, 4722','(07) 4984 1200','(07) 4984 1101');
INSERT INTO "Hospitals" VALUES ('Central Queensland','00143','Theodore Hospital','The Boulevard, Theodore, 4719','(07) 4990 3000','(07) 4993 1610');
INSERT INTO "Hospitals" VALUES ('Central Queensland','00144','Capricorn Coast Hospital','8 Hoskyn Drive, Yeppoon, 4703','(07) 4913 3000','(07) 4939 3517');
INSERT INTO "Hospitals" VALUES ('Central Queensland','00145','Woorabinda Hospital','1 Munns Drive Via Duaringa, Woorabinda, 4713','(07) 4913 2800','(07) 4935 0130');
INSERT INTO "Hospitals" VALUES ('Central West','00131','Alpha Hospital','1 Burns Street, Alpha, 4724','(07) 4809 7000','(07) 4809 7099');
INSERT INTO "Hospitals" VALUES ('Central West','00152','Barcaldine Hospital','25 Oak Street, Barcaldine, 4725','(07) 4650 4000','(07) 4650 4099');
INSERT INTO "Hospitals" VALUES ('Central West','00153','Blackall Hospital','189 Landsborough Hwy, Blackall, 4472','(07) 4650 7700','(07) 4650 7799');
INSERT INTO "Hospitals" VALUES ('Central West','00156','Longreach Hospital','Jabiru Street, Longreach, 4730','(07) 4658 4700','(07) 4658 1494');
INSERT INTO "Hospitals" VALUES ('Central West','00159','Winton Hospital','Bloomfield Street, Winton, 4735','(07) 4657 2700','(07) 4657 2799');
INSERT INTO "Hospitals" VALUES ('Childrens Health Queensland','00017','Ellen Barron Family Centre','Hamilton Road, Chermside, 4032','(07) 3139 6500','(07) 3139 6555');
INSERT INTO "Hospitals" VALUES ('Childrens Health Queensland','00202','Queensland Children''s Hospital','501 Stanley Street, South Brisbane, 4101','(07) 3068 1111','(07) 3068 1119');
INSERT INTO "Hospitals" VALUES ('Darling Downs','00063','Cherbourg Hospital','Fisher Street, Cherbourg, 4605','(07) 4169 8800','(07) 4169 8801');
INSERT INTO "Hospitals" VALUES ('Darling Downs','00070','Kingaroy Hospital','166 Youngman Street, Kingaroy, 4610','(07) 4162 9200','(07) 4162 9283');
INSERT INTO "Hospitals" VALUES ('Darling Downs','00075','Murgon Hospital','Coronation Drive, Murgon, 4605','(07) 4169 9600','(07) 4169 9601');
INSERT INTO "Hospitals" VALUES ('Darling Downs','00076','Nanango Hospital','135 Brisbane Street, Nanango, 4615','(07) 4171 6700','(07) 4171 6701');
INSERT INTO "Hospitals" VALUES ('Darling Downs','00077','Wondai Hospital','Bramston Street, Wondai, 4606','(07) 4169 2600','(07) 4169 2601');
INSERT INTO "Hospitals" VALUES ('Darling Downs','00091','Chinchilla Hospital','Slessar Street, Chinchilla, 4413','(07) 4662 8888','(07) 4662 8816');
INSERT INTO "Hospitals" VALUES ('Darling Downs','00092','Dalby Hospital','Hospital Road, Dalby, 4405','(07) 4669 0555','(07) 4669 0793');
INSERT INTO "Hospitals" VALUES ('Darling Downs','00093','Goondiwindi Hospital','Bowen Street, Goondiwindi, 4390','(07) 4578 2400','(07) 4578 2500');
INSERT INTO "Hospitals" VALUES ('Darling Downs','00094','Inglewood Hospital','Cunningham Highway, Inglewood, 4387','(07) 4652 0888','(07) 4652 0800');
INSERT INTO "Hospitals" VALUES ('Darling Downs','00095','Jandowae Hospital','13 Dalby Street, Jandowae, 4410','(07) 4668 4555','(07) 4668 4576');
INSERT INTO "Hospitals" VALUES ('Darling Downs','00097','Miles Hospital','5-11 Colamba Street, Miles, 4415','(07) 4628 5600','(07) 4627 1885');
INSERT INTO "Hospitals" VALUES ('Darling Downs','00098','Millmerran Hospital','50 Commens Street, Millmerran, 4357','(07) 4695 3111','(07) 4695 3100');
INSERT INTO "Hospitals" VALUES ('Darling Downs','00099','Oakey Hospital','Cnr Beale and Fitzpatrick Streets, Oakey, 4401','(07) 4691 4888','(07) 4691 4833');
INSERT INTO "Hospitals" VALUES ('Darling Downs','00100','Stanthorpe Hospital','8 Mcgregor Terrace, Stanthorpe, 4380','(07) 4683 3400','(07) 4683 3500');
INSERT INTO "Hospitals" VALUES ('Darling Downs','00101','Tara Hospital','15 Bilton Street, Tara, 4421','(07) 4678 7900','(07) 4678 7933');
INSERT INTO "Hospitals" VALUES ('Darling Downs','00102','Taroom Hospital','14 Miller Street, Taroom, 4420','(07) 4628 9900','(07) 4628 9939');
INSERT INTO "Hospitals" VALUES ('Darling Downs','00103','Texas Hospital','Mingoola Road, Texas, 4385','(07) 4653 3200','(07) 4653 3280');
INSERT INTO "Hospitals" VALUES ('Darling Downs','00104','Toowoomba Hospital','Pechey Street, Toowoomba, 4350','(07) 4616 6000','(07) 4616 6170');
INSERT INTO "Hospitals" VALUES ('Darling Downs','00105','Warwick Hospital','56 Locke Street, Warwick, 4370','(07) 4660 3900','(07) 4660 3908');
INSERT INTO "Hospitals" VALUES ('Gold Coast','00934','Robina Hospital','2 Bayberry Lane, Robina, 4226','(07) 5668 6000','');
INSERT INTO "Hospitals" VALUES ('Gold Coast','00936','Gold Coast University Hospital','1 Hospital Boulevard, Southport, 4215','1300 744 284','(07) 5687 7880');
INSERT INTO "Hospitals" VALUES ('Mackay','00171','Clermont Hospital','24 Francis Street, Clermont, 4721','(07) 4983 4000','(07) 4983 4001');
INSERT INTO "Hospitals" VALUES ('Mackay','00172','Mackay Base Hospital','475 Bridge Road, Mackay, 4740','(07) 4885 6000','(07) 4885 6408');
INSERT INTO "Hospitals" VALUES ('Mackay','00173','Moranbah Hospital','Cnr Elliott Street and Mills Avenue, Moranbah, 4744','(07) 4941 4600','(07) 4941 4610');
INSERT INTO "Hospitals" VALUES ('Mackay','00174','Proserpine Hospital','26-32 Taylor Street, Proserpine, 4800','(07) 4813 9400','(07) 4813 9480');
INSERT INTO "Hospitals" VALUES ('Mackay','00175','Sarina Hospital','1 Hospital Street, Sarina, 4737','(07) 4943 8777','(07) 4943 8739');
INSERT INTO "Hospitals" VALUES ('Mackay','00176','Dysart Hospital','Queen Elizabeth Drive, Dysart, 4745','(07) 4941 1911','(07) 4941 1931');
INSERT INTO "Hospitals" VALUES ('Mackay','00192','Bowen Hospital','Gregory Street, Bowen, 4805','(07) 4786 8222','(07) 4786 3188');
INSERT INTO "Hospitals" VALUES ('Mackay','00194','Collinsville Hospital','81-91 Garrick Street, Collinsville, 4804','(07) 4785 4777','(07) 4785 4799');
INSERT INTO "Hospitals" VALUES ('Mater Public Hospitals','00001','Mater Hospital Brisbane Public','Raymond Terrace, South Brisbane, 4101','(07) 3163 8111','');
INSERT INTO "Hospitals" VALUES ('Mater Public Hospitals','00003','Mater Mothers'' Hospital Public','Raymond Terrace, South Brisbane, 4101','(07) 3163 1918','');
INSERT INTO "Hospitals" VALUES ('Metro North','00004','The Prince Charles Hospital','Rode Road, Chermside, 4032','(07) 3139 4000','');
INSERT INTO "Hospitals" VALUES ('Metro North','00016','Redcliffe Hospital','Anzac Avenue, Redcliffe, 4020','(07) 3883 7777','(07) 3883 7528');
INSERT INTO "Hospitals" VALUES ('Metro North','00030','Caboolture Hospital','Mckean Street, Caboolture, 4510','(07) 5433 8888','(07) 5433 8700');
INSERT INTO "Hospitals" VALUES ('Metro North','00033','Surgical Treatment and Rehabilitation Service','300 Herston Rd, HERSTON, 4029','(07) 3646 4445','');
INSERT INTO "Hospitals" VALUES ('Metro North','00046','Kilcoy Hospital','19 Brown Street, Kilcoy, 4515','(07) 5422 4411','(07) 5422 4445');
INSERT INTO "Hospitals" VALUES ('Metro North','00201','Royal Brisbane & Women''s Hospital','Butterfield Street, Herston, 4006','(07) 3646 8111','(07) 3636 4240');
INSERT INTO "Hospitals" VALUES ('Metro South','00011','Princess Alexandra Hospital','199 Ipswich Road, Woolloongabba, 4102','(07) 3176 2111','(07) 3176 5657');
INSERT INTO "Hospitals" VALUES ('Metro South','00022','Queen Elizabeth Ii Jubilee Hospital','Cnr Kessels & Troughton Roads, Coopers Plains, 4108','(07) 3182 6111','(07) 3182 8807');
INSERT INTO "Hospitals" VALUES ('Metro South','00028','Redland Hospital','Weippin Street, Cleveland, 4163','(07) 3488 3111','(07) 3176 3588');
INSERT INTO "Hospitals" VALUES ('Metro South','00029','Logan Hospital','Cnr Armstrong & Loganlea Roads, Meadowbrook, 4131','(07) 3299 8899','(07) 3299 8888');
INSERT INTO "Hospitals" VALUES ('Metro South','00041','Beaudesert Hospital','64 Tina Street, Beaudesert, 4285','(07) 5541 9111','(07) 5541 9199');
INSERT INTO "Hospitals" VALUES ('North West','00243','Cloncurry Hospital','1 Musgrave Street, Cloncurry, 4824','(07) 4742 4500','(07) 4742 1626');
INSERT INTO "Hospitals" VALUES ('North West','00245','Julia Creek Hospital','1 Burke Street, Julia Creek, 4823','(07) 4746 4000','(07) 4746 7508');
INSERT INTO "Hospitals" VALUES ('North West','00246','Mount Isa Hospital','30 Camooweal Street, Mount Isa, 4825','(07) 4744 4444','(07) 4745 4575');
INSERT INTO "Hospitals" VALUES ('North West','00247','Normanton Hospital','199 Brown Street, Normanton, 4890','(07) 4745 2100','(07) 4745 1244');
INSERT INTO "Hospitals" VALUES ('North West','00249','Mornington Island Hospital','Lardil Street, Mornington Island, 4892','(07) 4745 7209','(07) 4745 7288');
INSERT INTO "Hospitals" VALUES ('North West','00252','Doomadgee Hospital','Sharpe Street, Doomadgee, 4830','(07) 4745 8800','(07) 4745 8144');
INSERT INTO "Hospitals" VALUES ('South West','00111','Augathella Hospital','Cavanagh Street, Augathella, 4477','(07) 4656 7100','(07) 4656 7102');
INSERT INTO "Hospitals" VALUES ('South West','00112','Charleville Hospital','72 King Street, Charleville, 4470','(07) 4650 5000','(07) 4650 5272');
INSERT INTO "Hospitals" VALUES ('South West','00113','Cunnamulla Hospital','56 Wicks Street, Cunnamulla, 4490','(07) 4655 8100','(07) 4655 8101');
INSERT INTO "Hospitals" VALUES ('South West','00114','Dirranbandi Hospital','Cnr Jane and Crothers Streets, Dirranbandi, 4486','(07) 4625 8222','(07) 4625 8273');
INSERT INTO "Hospitals" VALUES ('South West','00115','Injune Hospital','Fifth Avenue, Injune, 4454','(07) 4626 1188','(07) 4626 1414');
INSERT INTO "Hospitals" VALUES ('South West','00116','Mitchell Hospital','95 Ann Street, Mitchell, 4465','(07) 4623 1277','(07) 4623 1866');
INSERT INTO "Hospitals" VALUES ('South West','00117','Mungindi Hospital','Barwon Street, Mungindi, 2406','(02) 6705 6100','(02) 6705 6190');
INSERT INTO "Hospitals" VALUES ('South West','00118','Quilpie Hospital','30 Gyrica Street, Quilpie, 4480','(07) 4656 0100','(07) 4656 0102');
INSERT INTO "Hospitals" VALUES ('South West','00119','Roma Hospital','197-234 Mcdowall Street, Roma, 4455','(07) 4624 2700','(07) 4624 2711');
INSERT INTO "Hospitals" VALUES ('South West','00120','St George Hospital','1 Victoria Street, St George, 4487','(07) 4620 2222','(07) 4620 2200');
INSERT INTO "Hospitals" VALUES ('South West','00121','Surat Hospital','Ivan Street, Surat, 4417','(07) 4626 5166','(07) 4626 5177');
INSERT INTO "Hospitals" VALUES ('Sunshine Coast','00032','Sunshine Coast University Hospital','6 Doherty Street, Birtinya, 4575','(07) 5202 0000','');
INSERT INTO "Hospitals" VALUES ('Sunshine Coast','00043','Caloundra Hospital','West Terrace, Caloundra, 4551','(07) 5436 8500','(07) 5491 7540');
INSERT INTO "Hospitals" VALUES ('Sunshine Coast','00048','Maleny Hospital','17 Bean Street, Maleny, 4552','(07) 5420 5000','(07) 5420 5001');
INSERT INTO "Hospitals" VALUES ('Sunshine Coast','00049','Nambour Hospital','Hospital Road, Nambour, 4560','(07) 5470 6600','(07) 5441 6650');
INSERT INTO "Hospitals" VALUES ('Sunshine Coast','00068','Gympie Hospital','12 Henry Street, Gympie, 4570','(07) 5489 8444','(07) 5489 8445');
INSERT INTO "Hospitals" VALUES ('Torres and Cape','00213','Bamaga Hospital','82 Sagaukaz Street, Bamaga, 4876','(07) 4069 3166','(07) 4069 3314');
INSERT INTO "Hospitals" VALUES ('Torres and Cape','00216','Cooktown Hospital','48 Hope Street, Cooktown, 4895','(07) 4043 0100','(07) 4043 0108');
INSERT INTO "Hospitals" VALUES ('Torres and Cape','00226','Thursday Island Hospital','163 Douglas Street, Thursday Island, 4875','(07) 4069 0200','(07) 4069 0665');
INSERT INTO "Hospitals" VALUES ('Torres and Cape','00228','Weipa Hospital','LOT 407 John Evans Drive, Weipa, 4874','(07) 4082 3900','(07) 4082 3799');
INSERT INTO "Hospitals" VALUES ('Townsville','00191','Ayr Hospital','2 Chippendale Street, Ayr, 4807','(07) 4783 0855','(07) 4783 0896');
INSERT INTO "Hospitals" VALUES ('Townsville','00193','Charters Towers Hospital','137-139 Gill Street, Charters Towers, 4820','(07) 4787 0333','(07) 4787 3255');
INSERT INTO "Hospitals" VALUES ('Townsville','00195','Home Hill Hospital','Tenth Avenue, Home Hill, 4806','(07) 4790 5700','(07) 4790 5799');
INSERT INTO "Hospitals" VALUES ('Townsville','00196','Ingham Hospital','2-16 Mcilwraith Street, Ingham, 4850','(07) 4720 3000','(07) 4720 3001');
INSERT INTO "Hospitals" VALUES ('Townsville','00197','Joyce Palmer Health Service','Beach Road, Palm Island, 4816','(07) 4752 5100','(07) 4752 5151');
INSERT INTO "Hospitals" VALUES ('Townsville','00200','Townsville University Hospital','100 Angus Smith Drive, Douglas, 4814','(07) 4433 1111','(07) 4433 1197');
INSERT INTO "Hospitals" VALUES ('Townsville','00244','Hughenden Hospital','12 Richmond Hill Drive, Hughenden, 4821','(07) 4741 2800','(07) 4741 1617');
INSERT INTO "Hospitals" VALUES ('Townsville','00248','Richmond Hospital','Gallagher Drive, Richmond, 4822','(07) 4741 6100','(07) 4741 3332');
INSERT INTO "Hospitals" VALUES ('West Moreton','00015','Ipswich Hospital','Chelmsford Avenue, Ipswich, 4305','(07) 3810 1111','');
INSERT INTO "Hospitals" VALUES ('West Moreton','00042','Boonah Hospital','11-17 Leonard Street, Boonah, 4310','(07) 5463 3300','');
INSERT INTO "Hospitals" VALUES ('West Moreton','00044','Esk Hospital','30 Highland Street, Esk, 4312','(07) 5424 4600','');
INSERT INTO "Hospitals" VALUES ('West Moreton','00045','Gatton Hospital','97-103 William Street, Gatton, 4343','(07) 5468 4188','');
INSERT INTO "Hospitals" VALUES ('West Moreton','00047','Laidley Hospital','75 William Street, Laidley, 4341','(07) 5466 8100','');
INSERT INTO "Hospitals" VALUES ('Wide Bay','00061','Biggenden Hospital','57 Alice Street, Biggenden, 4621','(07) 4127 6400','(07) 4127 6401');
INSERT INTO "Hospitals" VALUES ('Wide Bay','00062','Bundaberg Hospital','271-275 Bourbong Street, Bundaberg, 4670','(07) 4150 2222','(07) 4150 2159');
INSERT INTO "Hospitals" VALUES ('Wide Bay','00064','Childers Hospital','44 Broadhurst Street, Childers, 4660','(07) 4192 1133','(07) 4192 1100');
INSERT INTO "Hospitals" VALUES ('Wide Bay','00065','Eidsvold Hospital','Cracow Road, Eidsvold, 4627','(07) 4165 7100','(07) 4165 7101');
INSERT INTO "Hospitals" VALUES ('Wide Bay','00066','Gayndah Hospital','69 Warton Street, Gayndah, 4625','(07) 4161 3500','(07) 4161 3599');
INSERT INTO "Hospitals" VALUES ('Wide Bay','00067','Gin Gin Hospital','5 King Street, Gin Gin, 4671','(07) 4157 2222','(07) 4157 2689');
INSERT INTO "Hospitals" VALUES ('Wide Bay','00069','Hervey Bay Hospital','Cnr Nissen Street & Urraween Road, Pialba, 4655','(07) 4325 6666','(07) 4325 6794');
INSERT INTO "Hospitals" VALUES ('Wide Bay','00071','Maryborough Hospital','185 Walker Street, Maryborough, 4650','(07) 4122 8222','(07) 4123 4154');
INSERT INTO "Hospitals" VALUES ('Wide Bay','00072','Monto Hospital','35 Flinders Street, Monto, 4630','(07) 4166 9300','(07) 4166 9302');
INSERT INTO "Hospitals" VALUES ('Wide Bay','00074','Mundubbera Hospital','96 Leichhardt Street, Mundubbera, 4626','(07) 4165 5200','(07) 4165 5251');
INSERT INTO "Hospitals" VALUES ('Cairns and Hinterland','00215','Chillagoe Hospital (PHC)','21 Hospital Road, Chillagoe, 4871','(07) 4094 7500','(07) 4094 7117');
INSERT INTO "Hospitals" VALUES ('Cairns and Hinterland','00217','Croydon Hospital (PHC)','Sircom Street, Croydon, 4871','(07) 4748 7000','(07) 4745 6162');
INSERT INTO "Hospitals" VALUES ('Cairns and Hinterland','00908','Dimbulah Outpatients Clinic (PHC)','3-5 Stephens Street, Dimbulah, 4872','(07) 4093 5333','(07) 4093 5127');
INSERT INTO "Hospitals" VALUES ('Cairns and Hinterland','00218','Forsayth Hospital (PHC)','Fourth Street, Forsayth, 4871','(07) 4062 5372','(07) 4062 5412');
INSERT INTO "Hospitals" VALUES ('Cairns and Hinterland','00219','Georgetown Hospital (PHC)','High Street, Georgetown, 4871','(07) 4062 1266','(07) 4062 1226');
INSERT INTO "Hospitals" VALUES ('Cairns and Hinterland','00917','Malanda Outpatients Clinic (PHC)','15 Catherine Street, Malanda, 4885','(07) 4096 5339','(07) 4096 6481');
INSERT INTO "Hospitals" VALUES ('Cairns and Hinterland','00920','Millaa Millaa Outpatients Clinic (PHC)','45 Palm Avenue, Millaa Millaa, 4886','(07) 4097 2223','(07) 4097 2541');
INSERT INTO "Hospitals" VALUES ('Cairns and Hinterland','00225','Mount Garnet Outpatients Clinic (PHC)','2 Galena Street, Mount Garnet, 4872','(07) 4097 9101','(07) 4097 9309');
INSERT INTO "Hospitals" VALUES ('Cairns and Hinterland','00924','Ravenshoe Outpatients Clinic (PHC)','27 Kuradilla Street, Ravenshoe, 4888','(07) 4097 6223','(07) 4097 7095');
INSERT INTO "Hospitals" VALUES ('Cairns and Hinterland','00229','Yarrabah Emergency Service (PHC)','1 Bukki Road, Yarrabah, 4871','(07) 4226 4100','(07) 4056 9360');
INSERT INTO "Hospitals" VALUES ('Central Queensland','00905','Capella Outpatients Clinic (PHC)','5 Slider Street, Capella, 4723','(07) 4984 9634','(07) 4984 9268');
INSERT INTO "Hospitals" VALUES ('Central Queensland','00910','Duaringa Outpatients Clinic (PHC)','Cnr Elizabeth & William Streets, Duaringa, 4712','(07) 4935 7991','');
INSERT INTO "Hospitals" VALUES ('Central Queensland','00940','Gemfields Outpatients Clinic (PHC)','984 Rubyvale Road, Sapphire, 4702','(07) 4985 4547','(07) 4985 4693');
INSERT INTO "Hospitals" VALUES ('Central West','00151','Aramac Primary Healthcare Centre (PHC)','17 Mcauliffe Street, Aramac, 4726','(07) 4652 9000','(07) 4652 9099');
INSERT INTO "Hospitals" VALUES ('Central West','00938','Bedourie Primary Health Centre (PHC)','Kepler Street, Bedourie, 4829','(07) 4746 1226','(07) 4746 1020');
INSERT INTO "Hospitals" VALUES ('Central West','00913','Birdsville Primary Health Centre (PHC)','22 Adelaide Street, Birdsville, 4482','(07) 4656 3245','(07) 4656 4999');
INSERT INTO "Hospitals" VALUES ('Central West','00154','Boulia Primary Health Centre (PHC)','Wills Street, Boulia, 4829','(07) 4746 2333','(07) 4746 3306');
INSERT INTO "Hospitals" VALUES ('Central West','00160','Isisford Primary Health Centre (PHC)','St Helena Street, Isisford, 4731','(07) 4658 8500','(07) 4658 8599');
INSERT INTO "Hospitals" VALUES ('Central West','00155','Jundah Primary Health Centre (PHC)','1 Hospital Road, Jundah, 4736','(07) 4658 6188','(07) 4658 6160');
INSERT INTO "Hospitals" VALUES ('Central West','00157','Muttaburra Primary Health Centre (PHC)','Edkins Street, Muttaburra, 4732','(07) 4658 7500','(07) 4658 7599');
INSERT INTO "Hospitals" VALUES ('Central West','00158','Tambo Primary Health Care Centre (PHC)','Garden Street, Tambo, 4478','(07) 4621 7100','(07) 4621 7199');
INSERT INTO "Hospitals" VALUES ('Central West','00162','Windorah Clinic (PHC)','15 Victoria Street, Windorah, 4481','(07) 4656 6100','(07) 4656 6199');
INSERT INTO "Hospitals" VALUES ('Central West','00161','Yaraka Clinic (PHC)','Jarley Street, Yaraka, 4731','(07) 4657 5564','');
INSERT INTO "Hospitals" VALUES ('Darling Downs','00912','Glenmorgan Outpatients Clinic (PHC)','C/-Queensland Country Women''s Assocation Hall, Glenmorgan, 4423','(07) 4626 5233','(07) 4626 5396');
INSERT INTO "Hospitals" VALUES ('Darling Downs','00919','Meandarra Outpatients Clinic (PHC)','Gibson Street, Meandarra, 4422','(07) 4665 6244','');
INSERT INTO "Hospitals" VALUES ('Darling Downs','00935','Moonie Outpatients Clinic (PHC)','Moonie Highway, Moonie, 4406','(07) 4665 0231','');
INSERT INTO "Hospitals" VALUES ('Darling Downs','00106','Wandoan Hospital (PHC)','14 Henderson Road, Wandoan, 4419','(07) 4627 4444','(07) 4627 4444');
INSERT INTO "Hospitals" VALUES ('Metro South','00025','Marie Rose Centre (PHC)','36 Oxley Parade, Dunwich, 4183','(07) 3409 9059','(07) 3409 9598');
INSERT INTO "Hospitals" VALUES ('North West','00241','Burketown Health Clinic (PHC)','1 Hospital Road, Burketown, 4830','(07) 4745 5133','(07) 4745 5188');
INSERT INTO "Hospitals" VALUES ('North West','00242','Camooweal Health Clinic (PHC)','Nowranie Street, Camooweal, 4828','(07) 4748 2159','(07) 4748 2169');
INSERT INTO "Hospitals" VALUES ('North West','00251','Dajarra Health Clinic (PHC)','12 Matheson Street, Dajarra, 4825','(07) 4748 4880','(07) 4748 4841');
INSERT INTO "Hospitals" VALUES ('North West','00250','Karumba Health Clinic (PHC)','160 Walker Street, Karumba, 4891','(07) 4747 6400','(07) 4745 9295');
INSERT INTO "Hospitals" VALUES ('South West','00901','Bollon Community Clinic (PHC)','37 Main Street, Bollon, 4488','(07) 4625 6105','(07) 4625 6180');
INSERT INTO "Hospitals" VALUES ('South West','00921','Morven Outpatients Clinic (PHC)','Warrego Highway, Morven, 4468','(07) 4654 8288','(07) 4654 8239');
INSERT INTO "Hospitals" VALUES ('South West','00122','Thargomindah Hospital (PHC)','Dowling Street, Thargomindah, 4492','(07) 4655 3361','(07) 4655 3260');
INSERT INTO "Hospitals" VALUES ('South West','00123','Wallumbilla Outpatients Clinic (PHC)','Stake Yard Road, Wallumbilla, 4428','(07) 4623 4233','(07) 4623 4170');
INSERT INTO "Hospitals" VALUES ('Torres and Cape','00230','Aurukun Primary Health Care Centre (PHC)','Kang Kang Road, Aurukun, 4892','(07) 4060 6700','(07) 4060 6163');
INSERT INTO "Hospitals" VALUES ('Torres and Cape','00942','Badu Island Primary Health Care Centre (PHC)','181 Tamwoy Street, Badu Island, 4875','(07) 4069 4127','(07) 4069 4986');
INSERT INTO "Hospitals" VALUES ('Torres and Cape','00967','Bamaga Primary Health Care Centre (PHC)','175 Adidi Street, Bamaga, 4876','(07) 4069 3200','(07) 4069 3332');
INSERT INTO "Hospitals" VALUES ('Torres and Cape','00943','Boigu Island Primary Health Care Centre (PHC)','Chambers Street, Boigu Island, 4875','(07) 4069 4153','(07) 4069 4367');
INSERT INTO "Hospitals" VALUES ('Torres and Cape','00946','Coconut Island Primary Health Care Centre (PHC)','William Street, Poruma Island, 4875','(07) 4069 4288','(07) 4069 4367');
INSERT INTO "Hospitals" VALUES ('Torres and Cape','00255','Coen Primary Health Care Centre (PHC)','2 Armbrust Street, Coen, 4892','(07) 4083 5900','(07) 4060 1151');
INSERT INTO "Hospitals" VALUES ('Torres and Cape','00944','Darnley Island Primary Health Care Centre (PHC)','Lot 64 The Esplanade, Darnley Island, 4875','(07) 4090 1500','(07) 4069 4370');
INSERT INTO "Hospitals" VALUES ('Torres and Cape','00945','Dauan Island Primary Health Care Centre (PHC)','Lot 16, Dauan Island, 4875','(07) 4069 4260','(07) 4069 4368');
INSERT INTO "Hospitals" VALUES ('Torres and Cape','00231','Hope Vale Primary Health Care Centre (PHC)','Aerodrome Road, Hope Vale, 4895','(07) 4083 8100','(07) 4083 8173');
INSERT INTO "Hospitals" VALUES ('Torres and Cape','80062','Horn Island Primary Health Care Centre (PHC)','29 Nawie Street, Horn Island, 4875','(07) 4030 6200','(07) 4069 1436');
INSERT INTO "Hospitals" VALUES ('Torres and Cape','00957','Injinoo Primary Health Care Centre (PHC)','Injinoo, 4876','(07) 4069 3465','(07) 4069 3221');
INSERT INTO "Hospitals" VALUES ('Torres and Cape','00253','Kowanyama Primary Health Care Centre (PHC)','Carrington Street, Kowanyama, 4892','(07) 4060 5133','(07) 4060 5140');
INSERT INTO "Hospitals" VALUES ('Torres and Cape','00961','Kubin Primary Health Care Centre (PHC)','Lot 77 Kubin Village, Moa Island, 4875','(07) 4090 1100','(07) 4069 1115');
INSERT INTO "Hospitals" VALUES ('Torres and Cape','00915','Laura Primary Health Care Centre (PHC)','1 Gladwell Court, Laura, 4892','(07) 4060 3320','(07) 4060 3335');
INSERT INTO "Hospitals" VALUES ('Torres and Cape','00233','Lockhart River Primary Health Care Centre (PHC)','Paytam Street, Lockhart River, 4892','(07) 4060 7155','(07) 4060 7140');
INSERT INTO "Hospitals" VALUES ('Torres and Cape','00947','Mabuiag Island Primary Health Care Centre (PHC)','Lot 2 Map Street, Mabuiag Island, 4875','(07) 4090 1200','(07) 4090 1215');
INSERT INTO "Hospitals" VALUES ('Torres and Cape','00928','Malakoola Primary Health Care Centre (PHC)','313 Moun-Ding Street, Napranum, 4874','(07) 4082 3500','(07) 4082 3555');
INSERT INTO "Hospitals" VALUES ('Torres and Cape','00965','Mapoon Primary Health Care Centre (PHC)','Main Street, Mapoon, 4874','(07) 4082 9400','(07) 4080 9456');
INSERT INTO "Hospitals" VALUES ('Torres and Cape','00948','Murray Island Primary Health Centre (PHC)','Murray Island, 4875','(07) 4069 4089','(07) 4069 4369');
INSERT INTO "Hospitals" VALUES ('Torres and Cape','00958','New Mapoon Health Centre (PHC)','Langie-Draha Street, New Mapoon, 4876','(07) 4069 3454','(07) 4069 3308');
INSERT INTO "Hospitals" VALUES ('Torres and Cape','00254','Pormpuraaw Primary Health Care Centre (PHC)','8 Korka Street, Pormpuraaw, 4892','(07) 4060 4233','(07) 4060 4239');
INSERT INTO "Hospitals" VALUES ('Torres and Cape','00949','Saibai Island Primary Health Care Centre (PHC)','Saibai Island, 4875','(07) 4069 4252','(07) 4069 4366');
INSERT INTO "Hospitals" VALUES ('Torres and Cape','00960','Seisia Primary Health Care Centre (PHC)','Seisia, 4876','(07) 4069 3271','(07) 4069 3347');
INSERT INTO "Hospitals" VALUES ('Torres and Cape','00950','St Paul''s Primary Health Care Centre (PHC)','Lot 33 Main Street, St Paul''s Village, Moa Island, 4875','(07) 4069 4348','(07) 4069 4375');
INSERT INTO "Hospitals" VALUES ('Torres and Cape','00951','Stephen Island Primary Health Care Centre (PHC)','Lot 10 Orankie Street, Stephens Island, 4875','(07) 4069 4086','(07) 4069 4371');
INSERT INTO "Hospitals" VALUES ('Torres and Cape','00966','Thursday Island Primary Health Care Centre (PHC)','74 Douglas Street, Thursday Island, 4875','(07) 4069 0400','(07) 4069 2045');
INSERT INTO "Hospitals" VALUES ('Torres and Cape','00962','Umagico Primary Health Care Centre (PHC)','Umagico, 4876','(07) 4069 3306','(07) 4069 3427');
INSERT INTO "Hospitals" VALUES ('Torres and Cape','00952','Warraber Island Primary Health Care Centre (PHC)','Cnr Esplanade and Aikuru Streets, Warraber Island, 4875','(07) 4090 1400','(07) 4090 1430');
INSERT INTO "Hospitals" VALUES ('Torres and Cape','00232','Wujal Wujal Primary Health Care Centre (PHC)','100 Douglas Street, Wujal Wujal, 4895','(07) 4083 9000','(07) 4060 8118');
INSERT INTO "Hospitals" VALUES ('Torres and Cape','00953','Yam Island Primary Health Care Centre (PHC)','Lot 13 Garth Lane, Yam Island, 4875','(07) 4090 1000','(07) 4090 1015');
INSERT INTO "Hospitals" VALUES ('Torres and Cape','00954','Yorke Island Primary Health Care Centre (PHC)','Yorke Island, 4875','(07) 4069 4296','(07) 4069 4372');
INSERT INTO "Hospitals" VALUES ('Townsville','00916','Magnetic Island Health Service Centre (PHC)','76 Sooning Street, Nelly Bay, 4819','(07) 4778 5107','(07) 4758 1974');
INSERT INTO "Hospitals" VALUES ('Wide Bay','00073','Mount Perry Health Centre (PHC)','150 Heussman Street, Mount Perry, 4671','(07) 4156 3222','(07) 4156 3318');
INSERT INTO "Hospitals" VALUES ('North West','00969','McKinlay Primary Health Clinic','24 Wylde Street, McKinlay, 4823','(07) 4725 8868','');
INSERT INTO "Hospitals" VALUES ('Townsville','90034','Palm Island Primary Health Care Clinic','1 Main Street, Palm Island, 4816','(07) 4752 5900','');
COMMIT;
