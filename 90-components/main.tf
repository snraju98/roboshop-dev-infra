module "components" {
    for_each = var.components
    source = "https://github.com/snraju98/terraform-roboshop-component.git?ref=main"
    environment = var.environment
    component = each.key
    app_version = each.value.app_version
}