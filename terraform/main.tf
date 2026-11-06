resource "aws_security_group" "devops_sg" {
name = "devops-sg"
ingress {
 	from_port = 22
 	to_port = 22
 	protocol = "tcp"
 	cidr_blocks = ["0.0.0.0/0"]
   }
ingress {
 	from_port = 80
 	to_port = 80
 	protocol = "tcp"
 	cidr_blocks = ["0.0.0.0/0"]
   }
ingress {
 	from_port = 443
 	to_port = 443
 	protocol = "tcp"
 	cidr_blocks = ["0.0.0.0/0"]
   }
ingress {
 	from_port = 30080
 	to_port = 30080
 	protocol = "tcp"
 	cidr_blocks = ["0.0.0.0/0"]
   }
ingress {
 	from_port = 6443
 	to_port = 6443
 	protocol = "tcp"
 	cidr_blocks = ["0.0.0.0/0"]
   }
egress {
 	from_port = 0
 	to_port = 0
 	protocol = "-1"
 	cidr_blocks = ["0.0.0.0/0"]
   }
 }
resource "aws_instance" "devops" {
ami       	= "ami-03a23d9d58ea08615"
   instance_type = var.instance_type
key_name = var.key_name
vpc_security_group_ids = [
 	aws_security_group.devops_sg.id
   ]
tags = {
 	Name = "DevOps-K3s-Server"
   }
 }


