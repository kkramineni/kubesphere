// VMware provider details
provider "vsphere" {
  vsphere_server = "vcsa.cloudbricks.local"
  allow_unverified_ssl = true
  user = "Administrator@vsphere.local"
  password = "VMware1!"
}

// Module wise

// this module will provision 3 VMs with required configuration
module "provision" {
  source = "./modules/provision"
}

