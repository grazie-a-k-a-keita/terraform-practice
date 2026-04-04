provider "aws" {
  region     = "ap-northeast-1"
  access_key = "dummy_access_key"
  secret_key = "dummy_secret_key"
}

resource "aws_instance" "example" {
  ami           = "ami-0f8faa29480e7e6de"
  instance_type = "t3.micro"

  tags = {
    Name = "terraform-example"
  }
}
