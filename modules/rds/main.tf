resource "aws_db_instance" "default" {
  db_name              = "mydb"
  allocated_storage    = 20
  storage_type         = "gp2"
  engine               = "mysql"
  instance_class       = "db.t4g.micro"
  username             = "admin"
  password             = "password123"
  skip_final_snapshot  = true
  identifier           = "mydb-instance" 
}
