resource "aws_instance" "Demo" {
    ami = "04823729"
    count = 2
    instance_type = "t2.small"

  
}