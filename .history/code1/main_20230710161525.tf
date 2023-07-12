resource "aws_instance" "Demo" {
    ami = "04"
    count = 2
    instance_type = "t2.small"

  
}