resource "aws_instance" "myec2" {
  ami           = var.AWS_AMI
  instance_type = var.AMI_SIZE
# subnet_id     = var.SUBNET_ID
#  key_name      = var.KEY_NAME
#  vpc_security_group_ids = []
}
