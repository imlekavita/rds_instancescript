# create parameter group

resource "aws_db_parameter_group" "mariadb-parameters(anydbname)"{
name ="mariadb-parameters"
family = "mariadb1 0.1"
description = "MariaDB parameter group"

parameter {

name = "max_allowed_packet"
value ="16777216"

}
}