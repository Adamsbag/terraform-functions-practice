locals {
  Name   = ["Adama", "is"]
  Action = ["cooking", "some", "chicken"]
}

output "me" {
  value = join(" ", local.Name, local.Action)
}
