resource "aws_instance" "Demo" {
    ami = ""
    count = 2
    instance_type = "t2.small"
    
  
}