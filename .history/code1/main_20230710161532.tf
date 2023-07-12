resource "aws_instance" "Demo" {
    ami = "048237"
    count = 2
    instance_type = "t2.small"

  
}