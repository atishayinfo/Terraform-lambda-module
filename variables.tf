variable "region" {
  description = "AWS region"
  type        = string
}

variable "function_name" {
  description = "Name of the Lambda function"
  type        = string
}

variable "lambda_handler" {
  description = "Handler for the Lambda function"
  type        = string
}

variable "code_file" {
  description = "Path to the ZIP file containing Lambda code"
  type        = string
}
