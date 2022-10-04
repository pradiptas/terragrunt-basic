resource "aws_instance" "ec2" {
  ami           = "ami-033b95fb8079dc481"
  instance_type = var.instance_type
  subnet_id     = var.subnet_id

  tags = {
    Name      = var.instance_name
    CreatedBy = var.instance_created_by
  }
}
