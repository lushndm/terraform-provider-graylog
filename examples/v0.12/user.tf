resource "graylog_user" "test" {
  username   = "test"
  email      = "test@example.com"
  password   = "password"
  first_name = "test"
  last_name = "test"
  roles = [
    "Reader",
  ]
}
