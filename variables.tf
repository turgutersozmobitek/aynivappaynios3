# vCloud Director Organization Variables
variable "org_name" {
    type        = string
    description = "Organization Name"
}

variable "vdc_name" {
    type        = string
    description = "VM Oluşturulacak  Organizasyona Ait VDC Adını giriniz."
}

variable "vapp_name" {
    type        = string
    description = "vM için kullanılacak vAPP adını giriniz*"
}

variable "org_network_name" {
    type        = string
    description = "vApp için kullanılacak Organizasyon Network adını yazınız."
}

variable "vm_name" {
    type        = string
    description = "Oluşturulacak vM adını giriniz."
}

variable "catalog_name" {
    type        = string
    default     = "App"
    description = "Kullanılacak imajın olduğu Catalog ismini giriniz."
}

variable "template_name" {
    type        = string
    description = "Catalog içinde kullanılacak Template adını giriniz Örn: Windows2019 gibi"
}

variable "vm_memory" {
    type        = string
    description = "Sunucuya verilecek Memory miktarını MB cinsinden yazınız. 1GB = 1024"
}

variable "vm_cpu" {
    type        = string
    description = "Sunucuya verilecek CPU adedini giriniz."
}

variable "vm_cpu_core" {
    type        = string
    description = "Sunucuya verilecek CPU Core adedini giriniz."
}


variable "vm_ip" {
    type        = string
    description = "Sunucuya verilecek IP adresini giriniz."
}

variable "vm_disk_size" {
    type        = string
    description = "Disk Boyutunu MB cinsinden giriniz. 1GB = 1024"
}

variable "vm2_name" {
    type        = string
    description = "2.Sunucunun Adını giriniz."
}
variable "vm2_memory"{
    type        = string
    description = "2.Sunucunun Bellek (Ram) Miktarını Giriniz 1GB = 1024"   
}
variable "vm2_cpu"{
    type        = string
    description = "2.Sunucunun Cpu Adedini giriniz."    
}
variable "vm2_cpu_core"{
    type        = string
    description = "2.Sunucunun Cpu Core  adedini giriniz."  
}
variable "vm2_disk_size"{
    type        = string
    description = "2.Sunucunun Disk Boyutunu MB cinsinden giriniz. 1GB = 1024"  
}
variable "vm2_ip"{
    type        = string
    description = "2.Sunucuya atanacak IP adresini giriniz."    
}

variable "vm3_name" {
    type        = string
    description = "3.Sunucunun Adını giriniz."
}
variable "vm3_memory"{
    type        = string
    description = "3.Sunucunun Bellek (Ram) Miktarını Giriniz 1GB = 1024"   
}
variable "vm3_cpu"{
    type        = string
    description = "3.Sunucunun Cpu Adedini giriniz."    
}
variable "vm3_cpu_core"{
    type        = string
    description = "3.Sunucunun Cpu Core  adedini giriniz."  
}
variable "vm3_disk_size"{
    type        = string
    description = "3.Sunucunun Disk Boyutunu MB cinsinden giriniz. 1GB = 1024"  
}
variable "vm3_ip"{
    type        = string
    description = "3.Sunucuya atanacak IP adresini giriniz."    
}