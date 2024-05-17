resource "aws_s3_bucket" "mera_bucket" {
	bucket = "terra-zero-to-hero-batch"

}

resource "aws_instance" "my_instance" {
	ami = "ami-0705384c0b33c194c"
	instance_type = "t3.micro"

	tags = {
	Name = "terra_auto_instance"

}
}
