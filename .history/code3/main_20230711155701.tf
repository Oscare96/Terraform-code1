resource "aws_instance" "ec2-server" {
    ami = data.aws_instance.remote-ec2.ami
    instance_type = data.aws_instance.remote-ec2.in
  
}