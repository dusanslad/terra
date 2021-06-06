provider "aws" {
region = "eu-central-1"
}

resource "aws_instance" "example" {
ami= "ami-078ca7285317cfe91"
instance_type = "t2.micro"

tags = {
    Name = "terraform-example"
}
}

