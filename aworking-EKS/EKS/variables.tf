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

variable vpc_id {}
variable public_subnet_ids {
    type = "list"
}
variable private_subnet_ids {
    type = "list"
}

variable instance_type {}