variable "region" {
  description = "Please provide a region name"
  type        = string
  default     = ""
}

variable "tags" {
  description = "Please provide a tag for resources"
  type        = map(any)
  default     = {}
}
variable "name_prefix" {
  description = "Provide a value"
  type        = string
  default     = ""
}

variable "image_id" {
  description = "Provide a good value"
  type        = string
  default     = ""
}
variable "instance_type" {
  description = "Provide a value"
  type        = string
  default     = ""
}
variable "desired_capacity" {
  description = "Provide a value"
  type        = string
  default     = ""
}

variable "max_size" {
  description = "Provide a value"
  type        = string
  default     = ""
}

variable "min_size" {
  description = "Provide a value"
  type        = string
  default     = ""
}

variable "subnets" {
  type        = list(any)
  default     = []
  description = "Please provide list of subnets"
}