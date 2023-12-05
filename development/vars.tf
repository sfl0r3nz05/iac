variable "ssh_key" {
    default = "ecdsa-sha2-nistp521 AAAAE2VjZHNhLXNoYTItbmlzdHA1MjEAAAAIbmlzdHA1MjEAAACFBAFT+pyE8R4EBNmH4eeg3vnteMELJHYS8Odfi1zZBciGCq+aOmLpayYi+CYElp3CYl1x7vPXmjuotmbToFrXxJi31gGt3sHubFTbU/ALkbNLv0sL4B31YZXroL5lYurEp5C7j4X0hJeNTYQ9/fB4J4c0h5coyF3stGKPLwE1SBrMmUVhTg== usuario@usuario"
}

variable "proxmox_host" {
    default = "pve"
}

variable "template_name" {
    default = "ubuntu-2004-cloudinit-template"
}
