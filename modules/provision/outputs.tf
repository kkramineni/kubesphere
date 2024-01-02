output "ip" {
  description = "IP of provisioned VMs"
  value = vsphere_virtual_machine.kubesphere.default_ip_address

}