PRAGMA foreign_keys=OFF;
BEGIN TRANSACTION;
CREATE TABLE tbli(one varchar(10), two smallint);
INSERT INTO "tbli" VALUES('hello!',10);
INSERT INTO "tbli" VALUES('goodbye!',20);
COMMIT;
