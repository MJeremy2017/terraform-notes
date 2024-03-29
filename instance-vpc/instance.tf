resource "aws_instance" "example" {
	ami = "${lookup(var.AMIS, var.AMS_REGION)}"
	instance_type = "t2.micro"

	subnet = "${aws_subnet.main-public-1.id}"

	vpc_security_group_ids = ["${aws_security_group.allow-ssh.id}"]

	key_name = "${aws_key_pair.mykeypair.key_name}"
}
