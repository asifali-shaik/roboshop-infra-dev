module "sg" {
    source = "git::https://github.com/asifali-shaik/roboshop-infra-dev.git?ref=main"
    project = var.project
    environment = var.envrionment
    sg_name = "mongodb"
    vpc_id = local.vpc_id
  
}