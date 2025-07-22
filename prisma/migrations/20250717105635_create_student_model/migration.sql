-- CreateTable
CREATE TABLE "student" (
    "adm_no" CHAR(4) NOT NULL,
    "stud_name" VARCHAR(30) NOT NULL,
    "gender" CHAR(1) NOT NULL,
    "address" VARCHAR(100) NOT NULL,
    "mobile_phone" CHAR(8) NOT NULL,
    "home_phone" CHAR(8) NOT NULL,
    "dob" DATE NOT NULL,
    "nationality" VARCHAR(30) NOT NULL,
    "crse_code" VARCHAR(5) NOT NULL,
    "gpa" DECIMAL(4,2) NOT NULL,
    "gpa_last_updated" DATE NOT NULL,

    CONSTRAINT "student_pkey" PRIMARY KEY ("adm_no")
);
