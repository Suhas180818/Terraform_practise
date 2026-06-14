resource "aws_instance" "my-instance" {
  ami = "ami-01a00762f46d584a1"
  instance_type = "t3.micro"
  key_name = "tisha_2026"
  tags {
    name = "terraform_instance"
  }
 
} 

