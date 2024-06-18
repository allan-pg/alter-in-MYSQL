# alter in MYSQL
# Introduction
alter command is Data Definition Language (DDL)
Alter is used to add, delete, or modify columns in an existin table.
The ALTER TABLE statement is also used to add and drop various constraints on an existing table.
###	Adding new columns to a table
-	 Syntax /n
Alter table table_name
Add column column_name <dtype>

-	Adding a new column and making it the first column /n
Syntax
Alter table table_name
Add column column_name <dtype> first

-	Adding a new column to a specific position
Syntax
Alter table table_name
Add column column_name <dtype>  (after column_name)

###	Delete a column from your table
-	Syntax
Alter table table_name
Drop column column_name

###	Adding a primary key to your table’
-	Syntax
Alter table table_name
Add primary key (column_name)

-	Delete the primary key from your table
-	syntax
Alter table table_name
drop primary key 

###	adding a foreign key to a table
-	syntax
Alter table table_name
Add foreign key (column_name)
References table_name (column_name)

-	delete a forein key from a table
-	syntax
Alter table table_name
drop foreign key 

###	add an index to a table
-	syntax
Alter table table_name
Add index index_name (column_name_of_your_index)

-	to remove an index from your table
-	syntax
Alter table table_name
Drop index index_name

##Conclusion
Alter command will perform the action on structure level and not on the data level. Update command will perform on the data level.
