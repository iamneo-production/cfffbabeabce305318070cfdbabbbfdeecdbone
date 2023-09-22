provider "aws"{
    region="ap-southeast-1"
}
resource "aws_instance" "example_instance"{
    ami="ami-0a63"
}