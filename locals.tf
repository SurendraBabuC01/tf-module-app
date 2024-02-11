locals {
  asg_tags = merge(var.tags, { Name = "${var.env}-${var.name}" })

  alb_dns_name = "${var.dns_name}.${var.domain_name}"
#  alb_dns_name = "${var.name}.${var.env}.${var.domain_name}"
}