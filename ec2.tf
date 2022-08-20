
resource "aws_instance" "terraform-demo" {
    ami = var.ami
    instance_type = var.instance-type
    key_name = var.key-name

    tags = {
        Name = var.name
        Env = "Dev"
    }
}

