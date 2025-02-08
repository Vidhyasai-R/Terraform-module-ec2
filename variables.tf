variable "ami_id" {
  type        = string
  default     = "ami-09c813fb71547fc4f"
}

variable "security_group_id" {

}

variable "instance_type" {
    default = "t3.micro"
    validation {
      condition     = contains(["t3.micro", "t3.small", "t2.micro"], var.instance_type)
      error_message = "Valid values for var: test_variable are (t3.micro, t3.small, t2.micro)."
    } 
}

variable "tags" {
    default = {}
}