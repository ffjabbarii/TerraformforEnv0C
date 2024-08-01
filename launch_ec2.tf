resource "aws_instance" "facts000-000-001x"{
  ami = "ami-01b799c439fd5516a"
    instance_type = "t2.nano"
    subnet_id = "subnet-0f78a4245ce5b4cee"

  tags = {
    Name = "facts000-000-001x",
  }
}
resource "aws_instance" "facts000-000-002x" {
  ami = "ami-01b799c439fd5516a"
    instance_type = "t2.nano"
    subnet_id = "subnet-0f78a4245ce5b4cee"

  tags = {
    Name = "facts000-000-002x",
  }
}
resource "aws_instance" "facts105-000-003x" {
  ami = "ami-01b799c439fd5516a"
    instance_type = "t2.nano"
    subnet_id = "subnet-0f78a4245ce5b4cee"

  tags = {
    Name = "facts000-000-003x",
  }
}

