module "my-ecommere-app" {
    source = "./modules/app-servers"

    instance_type = "tr.medium"
}