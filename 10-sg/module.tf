module "sg" {
    source = "C:/devops/daws88s/repos/terraform-aws-sg"
    project = var.project
    environment = var.envrionment
    sg_name = "mongodb"
    vpc_id = local.vpc_id
  
}