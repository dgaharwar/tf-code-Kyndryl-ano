t_vm_description  = "<%=customOptions['inp_description']%>"
t_ipv4_address    = # IP of host, just a workaround because we didn't have TF IB automation working yet.
t_vm_name         = # name of Nutanix might be different from VM hostname (capitals ..)
t_hostname        = # name of Nutanix might be different from VM hostname (capitals ..)
subnet_name       = # name of Nutanix VLAN
t_ipv4_gateway    = # we set a static gateway
t_ipv4_mask       = "255.255.255.0"
t_ipv4_maskbits   = "24" #we need the bits in some fields
nutanix_imagename = # link to the image

t_num_vcpus_per_socket  = "1" # vcores other than 1 make CPU hot add difficult in Nutanix
t_num_sockets           = <%=customOptions['inp_vcpu']%>
t_memory_size_mib       = <%=customOptions['inp_vmem']%>
t_disk_2_size           = "40 * 1024 * 1024 * 1024"
t_boot_type             = "UEFI"
t_ipv4_nameservers      = # IP of nameserver
t_ntpserver             = # name of NTP server
t_domain                = # domain name of VM
vm_domain               = # domain name of VM

# Nutanix cluster definitie
nutanix_endpoint        = # IP or name of Prism Central
nutanix_cluster         = # clustername on where to deploy
nutanix_storagecontainer_uuid    = # UUID of Storage container, didn't figure out yet how to perform in TF
#nutanix_username   = # username of NTX TF integration     = # username of NTX TF integration, is also set in Cypher

# Following are variables in Cypher
nutanix_username = # username of NTX TF integration 
nutanix_password = # password of NTX TF integration
t_admin_username = # Username of Windows Administrator used in unattend.xml
t_admin_password = # encoded Windows password
t_admin_unenc = # unencrypted Windows password, no other means as Windows is to dumb to understand encoded passwords for system calls
#
