# Alter in MYSQL

# Introduction

alter command is Data Definition Language (DDL)
Alter is used to add, delete, or modify columns in an existin table.
The ALTER TABLE statement is also used to add and drop various constraints on an existing table.

###	Adding new columns to a table

	 Syntax 
> Alter table table_name
Add column column_name <dtype>

![q](https://github.com/allan-pg/alter-in-MYSQL/assets/62595869/64281aaf-75f9-4043-891f-c62e5f52fa5b)


###	Adding a new column and making it the first column
	
	 Syntax
> Alter table table_name
Add column column_name <dtype> first

 ![q](https://github.com/allan-pg/alter-in-MYSQL/assets/62595869/1058527d-c08f-4d1d-bd40-ddd799b19ee8)


###	Adding a new column to a specific position
	
	 Syntax
> Alter table table_name
 Add column column_name <dtype>  (after column_name)

![q](https://github.com/allan-pg/alter-in-MYSQL/assets/62595869/75ea83bc-decb-478e-8a3b-e698aa79f003)

###	Delete a column from your table

	Syntax
> Alter table table_name
Drop column column_name

 ![q](https://github.com/allan-pg/alter-in-MYSQL/assets/62595869/dec5cfff-cafc-4cbe-9962-e62d76d97ef9)


###	Adding a primary key to your table’

	Syntax
> Alter table table_name
Add primary key (column_name)

 ![q](https://github.com/allan-pg/alter-in-MYSQL/assets/62595869/25348a96-abfd-45b8-8b75-4c1fd3a470b1)


###	Delete the primary key from your table
	
	syntax
> Alter table table_name
drop primary key

 ![q](https://github.com/allan-pg/alter-in-MYSQL/assets/62595869/0f6af475-63c7-4a67-854f-9ad8dd412405)


###	adding a foreign key to a table

	syntax
> Alter table table_name
Add foreign key (column_name)
References table_name (column_name)

 ![q](https://github.com/allan-pg/alter-in-MYSQL/assets/62595869/9dbc2494-a7da-4591-8d13-f9a341c56324)


###	delete a forein key from a table
	
	syntax
> Alter table table_name
drop foreign key 

###	add an index to a table

	syntax
> Alter table table_name
Add index index_name (column_name_of_your_index)

 ![q](https://github.com/allan-pg/alter-in-MYSQL/assets/62595869/36ed778b-2fb2-4446-b7ae-dcbc76dd9e75)


###	to remove an index from your table
	
	syntax
> Alter table table_name
  Drop index index_name

 ![q](https://github.com/allan-pg/alter-in-MYSQL/assets/62595869/00c90927-a758-4bfe-828c-b31bb6fdc2f3)


## Conclusion

 - Alter command will perform the action on structure level and not on the data level. Update command will perform on the data level.
