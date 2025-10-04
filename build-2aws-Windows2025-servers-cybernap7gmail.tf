provider "aws" {
  region     = "us-east-1"
  access_key = "AKIA3B36FJXDIUPKDJQ5"
  secret_key = "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"
}


resource "aws_instance" "NapWindows2025Server1" {
  ami = "ami-0e3c2921641a4a215"
  instance_type = "t3.micro"
  availability_zone = "us-east-1a"
  tags = {
    name = "NapWindows2025Server1"
   }
}

resource "aws_instance" "NapWindows2025Server2" {
  ami = "ami-0e3c2921641a4a215"
  instance_type = "t3.micro"
  availability_zone = "us-east-1a"
  tags = {
    name = "NapWindows2025Server2"
   }
}
