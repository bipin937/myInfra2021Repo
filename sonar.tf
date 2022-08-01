provider "aws" {

    region = "us-east-1"
  }

resource "aws_instance" "myec2" {
    ami = "ami-0cff7528ff583bf9a"
    instance_type = "t2.micro"
    subnet_id = "subnet-01942a781b3f94d86"
  
}

tags= {
        Name = "Instace_created_using_terraform"
}
