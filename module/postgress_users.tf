resource "postgresql_role" "my_role" {
  count = length(var.user_names)
  name     = var.user_names[count.index]
  login    = true
  password = "mypass"
  roles    = ["rds_iam"]
}
