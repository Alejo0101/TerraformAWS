output "lambda_function_arn" {
  value       = aws_lambda_function.my_lambda.arn
  description = "ARN de la función Lambda"
}

output "lambda_function_name" {
  value       = aws_lambda_function.my_lambda.function_name
  description = "Nombre de la función Lambda"
}

output "api_gateway_invoke_url" {
  value       = "${aws_api_gateway_rest_api.my_api.execution_arn}/prod/{proxy+}"
  description = "URL de invocación de la API Gateway (etapa prod)"
}