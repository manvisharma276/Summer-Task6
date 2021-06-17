resource "aws_instance"  "webos1"  {

ami = "ami-010aff33ed5991201"
instance_type = "t2.micro"
security_groups = [ "allow-ssh" ]
key_name = "terraform_key"
tags = { 
    Name = "Instance 1"
    }
}
