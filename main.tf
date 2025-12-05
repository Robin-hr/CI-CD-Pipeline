resource "aws_instance" "jenkins_server" {
  ami           = "ami-0c55b159cbfafe1f0"
  instance_type = "t2.micro"
  key_name      = "aws_keypair_robin.pem"

  tags = {
    Name = "Jenkins-Server"
  }
}