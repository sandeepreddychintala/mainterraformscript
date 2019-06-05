


resource "aws_subnet" "private" {
  count = "${length(var.azs)}"
  vpc_id = "${var.vpc_id}"
  availability_zone = "${element(var.azs, count.index)}"
  map_public_ip_on_launch = false
  cidr_block = "${element(var.private_subnet_cidrs, count.index)}"
  tags {
    Name = "${var.project_name}-${var.team_name}-${var.environment}--private-subnet-${element(var.azs, count.index)}"
  }
}
