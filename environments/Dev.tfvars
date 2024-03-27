resource_group_name = "devrg001"
location = "east us"

#storage_account
storage_account_name = "devstorageacc001"

account_tier = "Standard"
 
account_replication_type = "LRS"

vnet_name = "devvnet001"

address_space = ["10.0.0.0/16"]

subnet_name = "devsubnet001"

address_prefixes = ["10.0.2.0/24"]

nic_name = "devnic001"


ip_config_name = "internal"

# subnet_id 

private_ip_address_allocation = "Dynamic"

vm_name = "devvname001"

vm_size = "Standard_F2"


admin_username = "Vamshidev"

admin_password = "Vamshidev@6678"

os_disk_caching = "ReadWrite"

os_disk_storage_account_type = "Standard_LRS"

source_img_ref_publisher = "MicrosoftWindowsServer"


source_img_ref_offer = "WindowsServer"

source_img_ref_sku = "2016-Datacenter"

source_img_ref_version = "latest"