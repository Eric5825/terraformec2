variable "ami_id" {
    type = string
    default = "ami-065efef2c739d613b"
}

variable "instance" {
    type = string
    default = "t2.micro"
}

variable "tag_name" {
    type = string
    default = "Edubs-Server"
}
