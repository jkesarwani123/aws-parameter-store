resource "aws_ssm_parameter" "jkparameter1" {
  name = "test.test2"
  value = "jk11"
  type = "String"
  key_id = "32feb83b-2783-4697-9ca6-dad07c97967b"
}