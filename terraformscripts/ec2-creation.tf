provider "aws"{
region = "ap-south-1"
}

resource "aws_instance" "AWSServer"{
ami = "ami-02bb7d8191b50f4bb"
instance_type = "t2.micro"
key_name = "mithuntechnologiess"
security_groups = ["launch-wizard-2"]
tags = {
Name = "tomcatsservers"
}
}



