# Create static site
module "static_site" {
  source              = "../"
  service_name        = var.service_name
  service_location    = var.service_location
  service_environment = var.service_environment
  service_deployment  = var.service_deployment
}
