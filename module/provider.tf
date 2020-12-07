provider "postgresql" {
  host            = var.db_host
  port            = 5432
  database        = "postgres"
  username        = "postgres"
  password        = "redhat2020"
  superuser = false
}
provider "aws" {
  region =  var.region
 }

