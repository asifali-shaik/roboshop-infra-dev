module "vpc" {
     source = "C:/devops/daws88s/repos/terraform-aws-vpc"
    project = var.project
    envrionment = var.envrionment
    is_peering_requried = true 

}