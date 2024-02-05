locals {
  asg_tags = merge(var.tags, { Name = "${var.env}-${var.name}" })
}