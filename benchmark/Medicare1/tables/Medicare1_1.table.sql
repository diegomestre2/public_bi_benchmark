CREATE TABLE "Medicare1_1"(
  "BENE_COUNT" smallint NOT NULL,
  "BENE_COUNT_GE65" smallint,
  "BENE_COUNT_GE65_REDACT_FLAG" varchar(1),
  "Calculation_3170826185336909" decimal(18, 15) NOT NULL,
  "Calculation_3170826185505725" double NOT NULL,
  "Calculation_7130826185400024" double NOT NULL,
  "Calculation_9030826185528129" double NOT NULL,
  "DESCRIPTION_FLAG" varchar(1) NOT NULL,
  "DRUG_NAME" varchar(30),
  "GE65_REDACT_FLAG" varchar(1),
  "GENERIC_NAME" varchar(30),
  "NPI" integer NOT NULL,
  "NPPES_PROVIDER_CITY" varchar(28) NOT NULL,
  "NPPES_PROVIDER_FIRST_NAME" varchar(20),
  "NPPES_PROVIDER_LAST_ORG_NAME" varchar(67),
  "NPPES_PROVIDER_STATE" varchar(2) NOT NULL,
  "Number of Records" smallint NOT NULL,
  "SPECIALTY_DESC" varchar(65) NOT NULL,
  "TOTAL_CLAIM_COUNT" smallint NOT NULL,
  "TOTAL_CLAIM_COUNT_GE65" smallint,
  "TOTAL_DAY_SUPPLY" integer NOT NULL,
  "TOTAL_DAY_SUPPLY_GE65" integer,
  "TOTAL_DRUG_COST" double NOT NULL,
  "TOTAL_DRUG_COST_GE65" double,
  "Calculation_6710826185428006" smallint NOT NULL,
  "Avg Day Supply/Bene (bin)" smallint NOT NULL
);
