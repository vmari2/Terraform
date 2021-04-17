resource "aws_subnet" "subnet1-public" {
    vpc_id = "${aws_vpc.vpc5.id}"
    cidr_block = "10.0.1.0/24"
    availability_zone = "us-east-1a"

    tags = {
        Name = "subnet-1"
    }
}