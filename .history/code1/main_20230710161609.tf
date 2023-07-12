resource "aws_instance" "Demo" {
    ami = "ami04823729c75214919"
    count = 2
    instance_type = "t2.small"

  
}