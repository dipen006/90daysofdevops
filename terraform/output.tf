output "function_name" {
	description = "This is unique name of the lambda function"
	value = "${local.function_id}"

}

output "api_gw_invoke_url" {
	description = "This URL can be used to invoke the lambda function"
	value = "${aws_api_gateway_deployment.this.invoke_url}"
	
}
