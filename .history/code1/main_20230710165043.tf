resource "aws_instance" "Demo" {
  ami           = "ami-04823729c75214919"
  count         = 1
  instance_type = "t2.smalmicr"


}