resource "aws_ssm_parameter" "vpc_id" {
  name  = "/${var.project}/${var.envrionment}/vpc_id"
  type  = "String"
  value = module.vpc.vpc_id
}