variable "region" {
    default = "us-east-1"
}
variable "az1" {
    default = "us-east-1a"
}
variable "vpc_cidr" {
    default = "20.0.0.0/16"
}
variable "private_cidr1" {
    default = "20.0.0.0/20"
}
variable "private_cidr2" {
    default = "20.0.32.0/20"
}

variable "public_cidr" {
    default = "20.0.16.0/20"
}
variable "az2" {
    default = "us-east-1b"
}
variable "az3" {
  default = "us-east-1c"
}
variable "project_name" {
    default = "Andy"
}
variable "IGW_cidr" {
    default = "0.0.0.0/0"
  
}
variable "ami" {
    default = "ami-0cae6d6fe6048ca2c"
}
variable "instance" {
    default = "t2.micro"
}
variable "key_name" {
    default = "terraformkey"
}