resource "aws_instance" "ec2_instance" {
    ami = var.ami_id
    instance_type = var.instance_type
    vpc_security_group_ids = [var.security_group_id]
    tags = var.tags
}

#aws_security_group.security_group.id