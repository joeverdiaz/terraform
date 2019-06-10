provider "aws" {
  access_key = "AKIAIT7DCKVQ3QB4IXKA"
  secret_key = "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"
  region     = "us-east-1"
}

resource "aws_instance" "terraform" {
  ami           = "ami-07b4156579ea1d7ba"
  instance_type = "t2.micro"
}