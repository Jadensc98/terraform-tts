provider "aws"{
    region = "us-east-1"
}

resource "aws_instance" "firsttry"{
    ami = "ami-2757f631"
    instance_typ = "t2.micro"
}
