--command " "\\copy public.\"Headcount planning\" (\"Employee ID\", \"StartDate\", \"Title\", \"BusinessUnit\", \"EmployeeStatus\", \"EmployeeType\", \"PayZone\", \"EmployeeClassificationType\", \"DepartmentType\", \"Division\", \"DOB\", \"State\", \"GenderCode\", \"RaceDesc\", \"MaritalDesc\", \"Performance Score\", \"Current Employee Rating\", \"Survey Date\", \"Engagement Score\", \"Satisfaction Score\", \"Work-Life Balance Score\", \"Training Date\", \"Training Program Name\", \"Training Type\", \"Training Outcome\", \"Training Duration(Days)\", \"Training Cost\", \"Age\") FROM 'C:/Users/Admin/OneDrive/Desktop/GITHUB~1/SQL_PR~1/CLEANE~1.CSV' DELIMITER ',' CSV HEADER QUOTE '\"' ESCAPE '''';""


--Instead use Import/Export functionality under pgAdmin
