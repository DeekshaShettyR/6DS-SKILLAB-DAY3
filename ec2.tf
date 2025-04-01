provider "aws"{
    region="ap-south-1"
}
resource "aws_instance" "web" {
    ami = "ami-01bd9d8f06d29d6a0"
    instance_type = "t3.micro"
    key_name = "Deeksha-terraform"
    tags = {
        Name = " Deeksha-terraform"
    }
}