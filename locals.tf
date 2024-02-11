locals {
  asg_tags = merge(var.tags, { Name = "${var.name}-${var.env}" })

  alb_dns_name = "${var.dns_name}.${var.domain_name}"
}