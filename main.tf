variable "env" {}

resource "aws_instance" "example" {
  ami           = ""
  instance_type = var.env == "prod" ? "m5.large" : "t3.micro"
}
