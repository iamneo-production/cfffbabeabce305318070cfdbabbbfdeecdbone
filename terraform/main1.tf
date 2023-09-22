provider "aws"{
    region="Singapore"
}
resource "aws_instance" "example_instance"{
    ami="SUSE Linux Enterprise Server 12 SP5"
    instance_type="t2.micro"
}
tags={
    Name="example-instance"
}
output "public_ip"{
    value=aws_instance.example_instance.public_ip
    
}