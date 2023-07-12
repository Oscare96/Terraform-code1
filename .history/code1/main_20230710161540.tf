resource "aws_instance" "Demo" {
    ami = "04823729c75"
    count = 2
    instance_type = "t2.small"

  
}