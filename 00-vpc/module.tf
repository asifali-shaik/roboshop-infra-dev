module "vpc" {
  source = "C:/devops/daws88s/repos/terraform-aws-vpc"
  project_name = var.project_name
  envrionment = var.envrionment
  is_peering_requried = true
}