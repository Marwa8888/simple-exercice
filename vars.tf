variable "access_key" {
         description = "access_key"
         default = "AKIAZF744II6JBJ2N3VA"
}
variable "secret_key" {
          default = "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"
          }

variable "aws_region" {
  description = "AWS Region"
  default = "us-east-1"
}

variable "vpc_cidr" {
  description = "VPC CIDR"
  default = "10.0.0.0/16"
}

variable "public_subnet_cidr" {
  description = "Public subnet CIDR"
  default = "10.0.1.0/24"
}

variable "private_subnet_cidr" {
  description = "Private subnet CIDR"
  default = "10.0.2.0/24"
}

variable "ami" {
  description = "Ubuntu 16.04"
  default = "ami-0022c769"
}

variable "key_path" {
  description = "SSH Public Key path"
  default = "/home/marwa/.ssh/id_rsa.pub"
}
