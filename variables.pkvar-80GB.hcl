##################################################################################
# VARIABLES
##################################################################################

# HTTP Settings

http_directory = "http"
vm_name                     = "Debian-Linux-12.5.0-x64-min-80GB-Thin"
vm_guest_os_type            = "debian8_64Guest"
vm_version                  = 14
vm_firmware                 = "bios"
vm_cdrom_type               = "sata"
vm_cpu_sockets              = 2
vm_cpu_cores                = 1
vm_mem_size                 = 4048
vm_disk_size                = 102400
thin_provision              = true
disk_eagerly_scrub          = false
vm_disk_controller_type     = ["pvscsi"]
vm_network_card             = "vmxnet3"
vm_boot_wait                = "5s"
ssh_username                = "debian"
ssh_password                = "ENTER_USER_PASSWORD_HERE"
# ISO Objects


#DVD Installer
iso_url			    = "https://cdimage.debian.org/debian-cd/current/amd64/iso-cd/debian-12.5.0-amd64-netinst.iso"
iso_file		    = "debian-12.5.0-amd64-netinst.iso"
iso_checksum		    = "013f5b44670d81280b5b1bc02455842b250df2f0c6763398feb69af1a805a14f"
iso_checksum_type	    = "sha256"
shell_scripts               = ["./scripts/bootstrap.sh"]

#########################################################################################################
# DOCUMENTATION RESOURCES
#########################################################################################################
# https://knowledge.broadcom.com/external/article?legacyId=1003746
# https://docs.vmware.com/en/VMware-HCX/4.9/hcx-user-guide/GUID-D4FFCBD6-9FEC-44E5-9E26-1BD0A2A81389.html