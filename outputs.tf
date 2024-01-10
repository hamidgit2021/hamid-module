output "subnet1_id" {
  value = aws_subnet.pub_one_cidr.id
}

output "subnet2_id" {
  value = aws_subnet.pub_two_cidr.id
}

output "subnet3_id" {
  value = aws_subnet.priv_one_cidr.id
}

output "subnet4_id" {
  value = aws_subnet.priv_two_cidr.id
}

