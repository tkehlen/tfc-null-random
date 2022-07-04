resource "random_id" "rnd" {
  byte_length = 3
  prefix = var.name
}

