variable "prefix" {
    description = "Prefixul pentru numele tuturor resurselor"
    default = "projectAzure"
}

variable "vm_size" {
    description = "Dimensiunea masinii virtuale"
    default = "Standard_B1s"
}

variable "vm_image" {
    description = "SKU imaginii ubuntu"
    default = "22_04-lts"
}

variable "admin_username" {
    description = "Numele utilizatorului pentru VM"
    default = "George_Chitu"
}

variable "admin_password" {
    description = "Parola utilizatorului pentru VM"
    type = string
    sensitive = true
}

variable "environment_tag" {
  description = "Valoarea tagului 'environment' pentru resurse"
  default     = "staging"
}

variable "vm_count" {
    description = "Numarul de masini virtuale"
    type = number
    default = 2
}

variable "tenant_id" {}
variable "subscription_id" {}
variable "client_id" {}
variable "client_secret" {
  sensitive = true
}
