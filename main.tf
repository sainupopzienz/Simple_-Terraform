resource "aws_instance" "exampleok" {
    ami = "ami-008b85aa3ff5c1b02"
    instance_type = "t2.micro"
    key_name = "terraform"

    vpc_security_group_ids = ["sg-00b19d483dab1534b"]
    subnet_id = "subnet-0e542d6cb4e59eda7"
    
    tags = {
      Name = "redhatinstance"
    }
}
