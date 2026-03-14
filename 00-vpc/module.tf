module "vpc" {
    source = "git::https://github.com/asifali-shaik/roboshop-infra-dev.git?ref=main"
    project = var.project
    envrionment = var.enrionment
    is_peering_required = true
  
}