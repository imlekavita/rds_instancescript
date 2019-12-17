resource "aws_db_subnet_group" "mariadb-subnet"
{
name ="mariadb-subnet"
description = "RDS subnet group"
subnet_ids=["${aws subnet private id mention here}

}