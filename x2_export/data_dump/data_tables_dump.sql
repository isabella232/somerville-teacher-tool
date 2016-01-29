SELECT GROUP_CONCAT(CONCAT("'",COLUMN_NAME,"'"))
  FROM INFORMATION_SCHEMA.COLUMNS
  WHERE TABLE_NAME = 'student'
  ORDER BY ORDINAL_POSITION
UNION ALL
SELECT * FROM student
  INTO OUTFILE "E:/_BACKUP_MYSQL/CodeForAmerica/student_table.txt"
  FIELDS TERMINATED BY ','
  ENCLOSED BY '"'
  LINES TERMINATED BY '\r\n';

SELECT GROUP_CONCAT(CONCAT("'",COLUMN_NAME,"'"))
  FROM INFORMATION_SCHEMA.COLUMNS
  WHERE TABLE_NAME = 'person'
  ORDER BY ORDINAL_POSITION
UNION ALL
SELECT * FROM person
  INTO OUTFILE "E:/_BACKUP_MYSQL/CodeForAmerica/person_table.txt"
  FIELDS TERMINATED BY ','
  ENCLOSED BY '"'
  LINES TERMINATED BY '\r\n';

SELECT GROUP_CONCAT(CONCAT("'",COLUMN_NAME,"'"))
  FROM INFORMATION_SCHEMA.COLUMNS
  WHERE TABLE_NAME = 'staff'
  ORDER BY ORDINAL_POSITION
UNION ALL
SELECT * FROM staff
  INTO OUTFILE "E:/_BACKUP_MYSQL/CodeForAmerica/staff_table.txt"
  FIELDS TERMINATED BY ','
  ENCLOSED BY '"'
  LINES TERMINATED BY '\r\n';

SELECT GROUP_CONCAT(CONCAT("'",COLUMN_NAME,"'"))
  FROM INFORMATION_SCHEMA.COLUMNS
  WHERE TABLE_NAME = 'school'
  ORDER BY ORDINAL_POSITION
UNION ALL
SELECT * FROM school
  INTO OUTFILE "E:/_BACKUP_MYSQL/CodeForAmerica/school_table.txt"
  FIELDS TERMINATED BY ','
  ENCLOSED BY '"'
  LINES TERMINATED BY '\r\n';

SELECT GROUP_CONCAT(CONCAT("'",COLUMN_NAME,"'"))
  FROM INFORMATION_SCHEMA.COLUMNS
  WHERE TABLE_NAME = 'student_conduct_incident'
  ORDER BY ORDINAL_POSITION
UNION ALL
SELECT * FROM student_conduct_incident
  INTO OUTFILE "E:/_BACKUP_MYSQL/CodeForAmerica/student_conduct_incident_table.txt"
  FIELDS TERMINATED BY ','
  ENCLOSED BY '"'
  LINES TERMINATED BY '\r\n';

SELECT GROUP_CONCAT(CONCAT("'",COLUMN_NAME,"'"))
  FROM INFORMATION_SCHEMA.COLUMNS
  WHERE TABLE_NAME = 'student_attendance'
  ORDER BY ORDINAL_POSITION
UNION ALL
SELECT * FROM student_attendance
  INTO OUTFILE "E:/_BACKUP_MYSQL/CodeForAmerica/student_attendance_table.txt"
  FIELDS TERMINATED BY ','
  ENCLOSED BY '"'
  LINES TERMINATED BY '\r\n';

SELECT GROUP_CONCAT(CONCAT("'",COLUMN_NAME,"'"))
  FROM INFORMATION_SCHEMA.COLUMNS
  WHERE TABLE_NAME = 'student_assessment'
  ORDER BY ORDINAL_POSITION
UNION ALL
SELECT * FROM student_assessment
  INTO OUTFILE "E:/_BACKUP_MYSQL/CodeForAmerica/student_assessment_table.txt"
  FIELDS TERMINATED BY ','
  ENCLOSED BY '"'
  LINES TERMINATED BY '\r\n';
