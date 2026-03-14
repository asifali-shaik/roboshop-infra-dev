module "sg" {
    source = "C:/devops/daws88s/repos/terraform-aws-sg"
    project = var.project
    envrionment = var.envrionment
    sg_name = "monogdb"
    vpc_id = local.vpc_id
}