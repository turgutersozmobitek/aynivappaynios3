# vCloud Director Organization Variables
variable "cd_username" {
    type        = string
    description = "vCenter UserName"
}
variable "cd_password" {
    type        = string
    description = "vCenter Password"
}

variable "cd_vdcadres" {
    type        = string
    description = "vCenter URL"
}

variable "org_name" {
    type        = string
    description = "Organizasyon İsmi:"
}

variable "vdc_name" {
    type        = string
    description = "VDC Adı:"
}

variable "vapp_name" {
    type        = string
    description = "VAPP Adı:"
}

variable "org_network_name" {
    type        = string
    description = "Network Adı:"
}


variable "catalog_name" {
    type        = string
    default     = "App"
    description = "Catalog:"
}

variable "template_name" {
    type        = string
    description = "OS:"
}

variable "vm_name" {
    type        = string
    description = "Sunucu Adı:"
}

variable "vm_cpu" {
    type        = string
    description = "CPU:"
}

variable "vm_cpu_core" {
    type        = string
    description = "CPU Core:"
}

variable "vm_memory" {
    type        = string
    description = "RAM:"
}


variable "vm_disk_size" {
    type        = string
    description = "Disk:"
}

variable "vm_ip" {
    type        = string
    description = "IP Adresi:"
}


variable "vm2_name" {
    type        = string
    description = "2.Sunucu Adı:"
}

variable "vm2_cpu"{
    type        = string
    description = "2.Sunucu CPU:"    
}
variable "vm2_cpu_core"{
    type        = string
    description = "2.Sunucu CPU Core:"  
}

variable "vm2_memory"{
    type        = string
    description = "2.Sunucu RAM:"   
}

variable "vm2_disk_size"{
    type        = string
    description = "2.Sunucu Disk:"  
}
variable "vm2_ip"{
    type        = string
    description = "2.Sunucu IP Adresi"    
}

variable "vm3_name" {
    type        = string
    description = "3.Sunucu Adı:"
}

variable "vm3_cpu"{
    type        = string
    description = "3.Sunucu CPU:"    
}
variable "vm3_cpu_core"{
    type        = string
    description = "3.Sunucu CPU Core:"  
}

variable "vm3_memory"{
    type        = string
    description = "3.Sunucu RAM:"   
}

variable "vm3_disk_size"{
    type        = string
    description = "3.Sunucu Disk:"  
}
variable "vm3_ip"{
    type        = string
    description = "3.Sunucu IP Adresi"    
}
