variable "region" {
    description = "The region the evironment will be installed into"
    type = string
    default = "us-east-1"
}

variable "ami" {
    description = "AMI ID"
    type = string
    default = "ami-04ad2567c9e3d7893"
}

variable "instance_type" {
    description = "Type of instance"
    type = string
    default = "t2.micro"
}

variable "instance_name" {
    description = "Name of instance"
    type = string
    default = "ExampleAppServerInstance"
}