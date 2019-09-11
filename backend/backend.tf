terraform {
	backend "s3" {
		bucket = "terraform-terraform-f2de"
		key = "terraform/example"
	}
}
