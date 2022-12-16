output "public-ip" {
  description = "Adresse IP publique"
  value = module.ec2-ready.public-ip
}