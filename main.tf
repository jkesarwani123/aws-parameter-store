#resource "aws_ssm_parameter" "jkparameter-1" {
  #count = length(var.parameters)
  #name  = var.parameters[count.index].name
  #type  = "String"
  #value = var.parameters[count.index].value
  #key_id = "32feb83b-2783-4697-9ca6-dad07c97967b"
#}

resource "aws_ssm_parameter" "jkparameter2" {
  name = "test.test2"
  value = "jk123"
  type = "String"
}