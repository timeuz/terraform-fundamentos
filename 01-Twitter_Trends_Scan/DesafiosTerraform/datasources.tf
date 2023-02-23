data "digitalocean_ssh_key" "ssh-key" {
  name = var.ssh_key_name
}