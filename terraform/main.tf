resource "awslightsail_container_service" "api" {
  name        = "experiment01-api"
  power       = "nano"
  scale       = 1
  is_disabled = false
}

resource "awslightsail_container_service" "web" {
  name        = "experiment01-web"
  power       = "nano"
  scale       = 1
  is_disabled = false
}