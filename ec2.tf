  resource "aws_instance" "myec2-new" {
  ami           = "ami-02e136e904f3da870"
  instance_type = "t2.micro"
}
