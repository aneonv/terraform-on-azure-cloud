# Random String Resource
resource "ramdom_string" "myrandom" {
  length           = 16
  special = false
  upper = false
  number = false
  
}