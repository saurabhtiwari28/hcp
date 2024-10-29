resource "aws_instance" "myec2"{
ami = "ami-06b21ccaeff8cd686"
instance_type = "t2.micro"
}
