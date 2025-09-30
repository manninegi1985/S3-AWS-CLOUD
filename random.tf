resource "random_id" "this" {
  byte_length = 10
}

output "random_id" {
  value = random_id.this.hex
}