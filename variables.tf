variable "ami" {
    type = string
    description = "AMI ID of the server"
}
variable "type" {
    type = string
    description = "Instance Type"
}
variable "slaves" {
    type = number
    description = "Number of ansible slave machines"
}
variable "key-name" {
    type = string
    description = "Key for creating servers"

}  
