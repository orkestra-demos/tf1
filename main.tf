variable "message" {
default = "I am terraform 1"
}
output "message" {
value = var.message
}
