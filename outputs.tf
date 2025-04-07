
output "master_public_ips" {
  value = "Master IP: ${aws_instance.ansible_master.public_ip}"
}

output "slave_public_ips" {
  value = [
    for ip in aws_instance.ansible_slaves[*].public_ip :
    "Slave IP: ${ip}"
  ]
}
