How to install terraform on MacOS

```

brew tap hashicorp/tap

brew install hashicorp/tap/terraform

```

terraform command basics

5 steps:

1. `terraform init`
2. `terraform validate`
3. `terraform plan`
4. `terraform apply`
5. `terraform destroy`

`init` - initializes a working directory containing terraform config files

first command to run after writing a new terraform configuration

`validate` - validates the configurations in the directory for
syntax and consistency

`plan` - creates an execution plan
to achieve the desired state specified in the configurations

`apply` - applies the changes to reach the desired state

`destroy` - destroys the tf-managed infrastructure


Configuration Syntax 

```
# template

<block_type> "<block_label>" "<block_label>" {
    # block body
    <IDENTIFIER> = <EXPRESSION> #argument
}

resource "aws_instance" "ec2demo" {
    ami = ""
    instance_type = "t2.micro
}

```