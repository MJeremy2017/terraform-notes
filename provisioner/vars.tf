variable "AWS_ACCESS_KEY" {}
variable "AWS_SECRET_KEY" {}
variable "AWS_REGION" {
	default = "ap-southeast-1"
}
variable "AMIS" {
	type = "map"
	default = {
		ap-southeast-1 = "ami-0b2e3ee546433ee34"
		eu-west-1 = "ami-067b6923c66564bf6"
	}
}

variable "PATH_TO_PRIVATE_KEY" {
	default = "mykey"
}
variable "PATH_TO_PUBLIC_KEY" {
	default = "mykey.pub"
}
variable "INSTANCE_USER_NAME" {
	default = "ubuntu"
}