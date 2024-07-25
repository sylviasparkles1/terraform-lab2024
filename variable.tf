variable "ami-type" {
  description = "ami-info"
  type = string
  default = "ami-03972092c42e8c0ca"
}
variable "instance_type" {
  description = "t2.micro"
}
variable "env" {
  description = "dev"
}
variable "instance-name" {
  description = "postgresql-server-dev"
}
variable "team" {
  default = "dev-team"
}