variable "resource_group_name" {
  description = "req - name of the resource"
  type        = string
}

variable "location" {
  description = "req- location name"
  type        = string
}


#storage_account
variable "storage_account_name" {
  description = "name of the storage account"
  type        = string
}


variable "account_tier" {
  type = string
}

variable "account_replication_type" {
  type = string
}

variable "vnet_name" {
  type = string
}

variable "address_space" {
  type = list(any)
}


variable "subnet_name" {
  type = string
}

variable "address_prefixes" {
  type = list(any)
}

variable "nic_name" {
  type = string
}
variable "ip_config_name" {
  type = string
}

# variable "subnet_id" {
#   type = string
# }

variable "private_ip_address_allocation" {
  type = string
}

variable "vm_name" {
  type = string
}
variable "vm_size" {
  type = string

}

variable "admin_username" {
  type = string
}

variable "admin_password" {
  type = string
}

variable "os_disk_caching" {
  type = string
}
variable "os_disk_storage_account_type" {
  type = string
}

variable "source_img_ref_publisher" {
  type = string
}

variable "source_img_ref_offer" {
  type = string
}
variable "source_img_ref_sku" {

  type = string
}

variable "source_img_ref_version" {
  type = string
}
