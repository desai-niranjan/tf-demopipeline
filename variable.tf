variable "instance_ami" {
  type        = string
  default = "ami-03972092c42e8c0ca"
}

variable "instance_count" {
  type        = number
}

variable "instance_type" {
  type        = string
  default     = "t2.micro"
}

variable "bucket_name" {
  type = string
}
