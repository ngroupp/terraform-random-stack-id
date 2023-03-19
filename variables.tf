variable byte_length {
  type = number
  description = "The number of random bytes to generate"

  validation {
    condition = var.byte_length >= 0
    error_message = "byte_length must be greater than 0"
  }
}

