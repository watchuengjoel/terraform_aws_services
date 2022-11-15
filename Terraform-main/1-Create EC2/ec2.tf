# Below is the resource block which creates EC2 Instance
resource "aws_instance" "test" {
  ami           = "ami-09d3b3274b6c5d4aa"
  instance_type = "t2.micro"
  tags = {
    Name = "webserver"
  }
}


# Below is the provider which helps in connecting with AWS Account
provider "aws" {
  region = "us-east-1"
  access_key = "AKIAYIL5KGO3PVRYLL65"
  secret_key = "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"
}
