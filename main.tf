provider "aws" {
  region = "us-east-1"  # Change to your desired AWS region
}

resource "aws_instance" "example" {
  ami           = "ami-0c55b159cbfafe1f0"  # Example AMI ID, replace with your own
  instance_type = "t2.micro"
  tags = {
    Name = "MyEC2Instance"  # Change to your desired name
  }
}
