resource "aws_instance" "myEc2" {
    ami = "ami-0de716d6197524dd9"
    instance_type = "t2.micro"
    user_data = file("${path.module}/app1-install.sh")
    tags = {
        "Name" = "EC2 Demo"
    }
}