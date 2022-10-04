variable "instance_type" {
  description = "The instance type to use"
  type        = string
}
variable "instance_name" {
  description = "The name to use for the instance"
  type        = string
}
variable "instance_created_by" {
  description = "Instance Created by"
  type        = string
}
variable "subnet_id" {
  description = "Subnet Id from VPC"
  type        = string
}