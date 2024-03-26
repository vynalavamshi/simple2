resource_group_name = "preprodrg001"
location = "east us"

#storage_account
storage_account_name = "preprodstorageacc001"

account_tier = "Standard"
 
account_replication_type = "LRS"

vnet_name = "preprodvnet001"

address_space = ["10.0.0.0/16"]

subnet_name = "preprodsubnet001"

address_prefixes = ["10.0.2.0/24"]

nic_name = "preprodnic001"


ip_config_name = "internal"

# subnet_id 

private_ip_address_allocation = "Dynamic"

vm_name = "preprodvname001"

vm_size = "Standard_F2"


admin_username = "Vamshipreprod"

admin_password = "Vamshipreprod@6678"

os_disk_caching = "ReadWrite"

os_disk_storage_account_type = "Standars_LRS"

source_img_ref_publisher = "MicrosoftWindowsServer"


source_img_ref_offer = "WindowsServer"

source_img_ref_sku = "2016-Datacenter"

source_img_ref_version = "latest"