module "rds" {
  source  = "terraform-aws-modules/rds/aws"
  version = "2.20.0"

  identifier = "observabilityrds"

  engine            = "mysql"
  engine_version    = "5.7.31"
  instance_class    = "db.t2.micro"
  allocated_storage = 5

  name     = "observability_rds"
  username = "admin"
  password = "Passw0rd"
  port     = "3306"

  vpc_security_group_ids = [aws_security_group.database.id]

  backup_window = "03:30-05:30"
  maintenance_window = "Thu:05:30-Thu:06:30"

  storage_type = "gp2"
  multi_az = false

  subnet_ids = flatten(chunklist(aws_subnet.private_subnet.*.id, 1))

  family = "mysql5.7"

  major_engine_version = "5.7"

}