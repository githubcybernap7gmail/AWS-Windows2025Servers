provider "aws" {
  region     = "us-east-1"
  access_key = "AKIA3B36FJXDA53QZ5ZH"
  secret_key = "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"
}


resource "aws_instance" "NapUbuntuServer1" {
  ami = "ami-0e3c2921641a4a215"
  instance_type = "t2.micro"
  availability_zone = "us-east-1a"
  tags = {
    name = "NapWindows2025Server1"
   }
}

resource "aws_instance" "NapWindows2025Server2" {
  ami = "ami-0e3c2921641a4a215"
  instance_type = "t2.micro"
  availability_zone = "us-east-1a"
  tags = {
    name = "NapWindows2025Server2"
   }
}
