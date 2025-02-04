variable "zone" {
  type    = string
  default = "ru-central1-b"
}

variable "subnet_v4_cidr_blocks" {
  type    = list(string)
  default = ["192.168.0.0/16"]
}

variable "image_id" {
  type    = string
  default = "fd8bpal18cm4kprpjc2m" # Ubuntu 24.04 LTS
}

variable "cores" {
  type    = number
  default = 2
}

variable "memory" {
  type    = number
  default = 2
}

variable "disk_size" {
  type    = number
  default = 20
}

variable "disk_type" {
  type    = string
  default = "network-hdd"
}