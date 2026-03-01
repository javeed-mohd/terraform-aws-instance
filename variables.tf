variable "project" {
  type    = string # Last
}

variable "environment" {
  type    = string # Last
}

variable "ami_id" {
  type    = string # Start
}

# Optional, users can override accordingly....
variable "instance_type" {
  default  = "t3.micro"
}

variable "sg_ids" {
  type     = list(string)  
}

# Empty means Optional (Users can pass tags). If values provided, it can override...
variable "tags" {
  type     = map
  default  = {}  
}