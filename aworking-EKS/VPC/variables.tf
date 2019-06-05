variable "aws_region" {
    type = "string"
    default = "us-east-1"
}

variable "project_name" {
    type = "string"
    default = "migration"
}

variable environment {
    type = "string"
    default = "non-prod"
}

variable team_name {
    type = "string"
    default = "testteam"
}

variable vpc_id {
    type = "string"
}
variable "azs" {
    type = "list"
    default = ["us-east-1a", "us-east-1b", "us-east-1c"]
}


variable "private_subnet_cidrs" {
    type = "list"
    default = ["10.0.15.0/24","10.0.25.0/24","10.0.35.0/24"]
}