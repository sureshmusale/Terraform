variable "bucket_name" {
  type = string
  description = "bucket name"
}
variable "bucket_location" {
  type = string
  default = "us-east1"
}
variable "project_id" {
  type=string
  #default = "terraformproject-347311"
}
variable "storage_class" {
   type = string
}
