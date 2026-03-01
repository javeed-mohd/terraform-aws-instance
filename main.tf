resource "aws_instance" "this" {
  ami           = var.ami_id
  instance_type = var.instance_type
  vpc_security_group_ids = var.sg_ids # Dependent on aws_security_group creation(Dependency Management)

  tags = local.ec2_final_tags
}