module "vpc" {
    source = "C:/devops/daws88s/repos\terraform-aws-vpc"
    project = var.project
    envrionment = var.enrionment
    is_peering_required = true
  
}