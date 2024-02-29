variable "region" {
    type = string
    default = "us-east-1"
  
}

variable "projectname" {
    type = string
    default = "oneconnectbms"
  
}
variable "environment" {
    type = string
    default = "dev"
  
}

variable "vpccidr" {
    type = string
    default = "10.1.0.0/16"
  
}
variable "public_subnet_az1_cidr" {
    type = string
    default = "10.1.1.0/24"
  
}
variable "public_subnet_az2_cidr" {
     type = string
    default = "10.1.2.0/24"
  
}

variable "private_app_subnet_az1_cidr" {
  
   type = string
    default = "10.1.3.0/24"
}
variable "private_app_subnet_az2_cidr" {
     type = string
    default = "10.1.4.0/24"
  
}

variable "private_data_subnet_az1_cidr" {
     type = string
    default = "10.1.5.0/24"
  
}

variable "private_data_subnet_az2_cidr" {
     type = string
    default = "10.1.6.0/24"
  
}