#---Declaring vars---

#Var for the name assigned to any buckets created
variable "bucket_name" {
  description = "name of resource"
  type = string
}

#Var for the number of buckets to create
variable "bucket_count" {
	description = "number of resources to be made"
	type = number
}

