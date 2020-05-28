variable "name" {
    description = "Nome do SG"
    type        = string
    default     = null
}

variable "description" {
    description = "Descição do SG"
    type        = string
    default     = null
}

variable "vpc_id" {
    description = "ID da VPC"
    type        = string
}

variable "ingress_rules" {
    description = "Lista de regras de entrada"
    type        = any
    default     = []
}

variable "egress_rules" {
    description = "Lista de regras de saida"
    type        = any
    default     = []
}