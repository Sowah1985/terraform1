variable "region" {
     type = string
     default = "us-west-1"
}

variable "ami" {
  type    = string
  default = "ami-024527629f55e9322"
}

variable "instance-type" {
  type    = string
  default = "t2.micro"
}
variable "keypair" {
  type    = string
  default = "Godkey1"
}
variable "Name" {
   type    = string
  default = "Jenkins"
}
  
