resource "aws_instance" "Demo" {
    ami = "0482"
    count = 2
    instance_type = "t2.small"

  
}