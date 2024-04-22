variable "region" {
    type = string
    default = "us-east-1"
    description = "region"
    }

variable "project_name" {
        type = string
    default = "Unique-project-name"
    description = "project_name"
}
variable "vpc_cidr" {
    type    = string
    default = "10.1.0.0/16"
    description = "vpc_cidr"
}
variable "pub_sub_1a_cidr" {
    type    = string
    default = "10.1.1.0/24"
    description = "pub_sub_1a_cidr"
}
variable "pub_sub_2b_cidr" {
    type    = string
    default = "10.1.2.0/24"
    description = "pub_sub_2b_cidr"
}
variable "pri_sub_3a_cidr" {
    type    = string
    default = "10.1.11.0/24"
    description = "pri_sub_3a_cidr"
}
variable "pri_sub_4b_cidr" {
    type    = string
    default = "10.1.12.0/24"
    description = "pri_sub_4b_cidr"
}
variable "pri_sub_5a_cidr" {
    type    = string
    default = "10.1.21.0/24"
    description = "pri_sub_5a_cidr"
}
variable "pri_sub_6b_cidr" {
    type    = string
    default = "10.1.22.0/24"
    description = "pri_sub_6b_cidr"
}
variable "db_username" {
    description = "db username"
    type        = string
    sensitive   = true
}
variable "db_password" {
    description = "db password"
    type        = string
    sensitive   = true
}
variable "db_name" {
    description = "your-db-name-decription"
    type = string
    default = "Give-it-a-name"
}

