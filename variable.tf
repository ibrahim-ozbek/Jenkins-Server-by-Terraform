//variable "aws_secret_key" {}
//variable "aws_access_key" {}
variable "region" {
  default = "us-east-1"
}
variable "mykey" {
  default = "projectkey"
}
variable "tags" {
  default = "jenkins-server"
}
variable "myami" {
  description = "amazon linux 2 ami"
  default = "ami-0022f774911c1d690"
}
//change it to t2.micro for small jobs
variable "instancetype" {
  default = "t3.medium"
}


variable "sec-gr" {
  default = "jenkins-server-sec-gr"
}