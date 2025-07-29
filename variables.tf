variable "vpc_cidr" {
  default = "10.0.0.0/16"
}

variable "public_subnet_cidrs" {
  default = ["10.0.1.0/24", "10.0.2.0/24"]
}

variable "instance_type" {
  default = "t2.micro"
}

variable "ami_id" {
  default = "ami-0c02fb55956c7d316" 
}

variable "bucket_name" {
  default = "chakraaaaaaaaachhh-s3-bucket-123456"
}
