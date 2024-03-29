variable "hcloud_token" {
}

variable "master_image" {
  description = "Predefined Image that will be used to spin up the machines (Currently supported: ubuntu-20.04, ubuntu-18.04)"
  default     = "ubuntu-20.04"
}

variable "master_type" {
  description = "For more types have a look at https://www.hetzner.de/cloud"
  default     = "cx11"
}

variable "node_count" {
  default = 1
}

variable "node_image" {
  description = "Predefined Image that will be used to spin up the machines (Currently supported: ubuntu-20.04, ubuntu-18.04)"
  default     = "ubuntu-20.04"
}

variable "node_type" {
  description = "For more types have a look at https://www.hetzner.de/cloud"
  default     = "cx11"
}

variable "ssh_private_key" {
  description = "Private Key to access the machines"
  default     = "secrets/id_ed25519_lfd259"
}

variable "ssh_public_key" {
  description = "Public Key to authorized the access for the machines"
  default     = "secrets/id_ed25519_lfd259.pub"
}

variable "docker_version" {
  default = "19.03"
}

variable "kubernetes_version" {
  default = "1.18.6"
}

variable "feature_gates" {
  description = "Add Feature Gates e.g. 'DynamicKubeletConfig=true'"
  default     = ""
}

variable "calico_enabled" {
  default = false
}

