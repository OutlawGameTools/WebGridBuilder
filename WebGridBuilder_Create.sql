------------- SQLite3 Dump File -------------

-- ------------------------------------------
-- Dump of "Code"
-- ------------------------------------------

CREATE TABLE "Code"(
	"CodeID" Integer PRIMARY KEY AUTOINCREMENT,
	"Framework" Text DEFAULT GridForms,
	"CodeName" Text,
	"CodePart" Text );


-- ------------------------------------------
-- Dump of "Elements"
-- ------------------------------------------

CREATE TABLE "Elements"(
	"ElementID" Integer PRIMARY KEY AUTOINCREMENT,
	"LabelName" Text,
	"VarName" Text,
	"VarType" Text,
	"ColSpan" Integer,
	"RowID" Integer,
	"OrderBy" Integer );


-- ------------------------------------------
-- Dump of "Projects"
-- ------------------------------------------

CREATE TABLE "Projects"(
	"ProjectID" Integer PRIMARY KEY AUTOINCREMENT,
	"ProjectName" Text,
	"CreateDate" DateTime DEFAULT CURRENT_TIMESTAMP,
	"Framework" Text DEFAULT Gridforms );


-- ------------------------------------------
-- Dump of "Rows"
-- ------------------------------------------

CREATE TABLE "Rows"(
	"RowID" Integer PRIMARY KEY AUTOINCREMENT,
	"ProjectID" Integer,
	"RowName" Text,
	"OrderBy" Integer );


