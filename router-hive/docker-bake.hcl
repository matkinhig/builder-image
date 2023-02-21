group "default" {
  targets = [
    "latest",
    "1-0-0"
  ]
}

target "latest" {
  dockerfile = "router-hive/latest.Dockerfile"
  tags = ["ghcr.io/matkinhig/builder-images/router-hive:latest"]
}

target "1-0-0" {
  dockerfile = "router-hive/latest.Dockerfile"
  tags = ["ghcr.io/matkinhig/builder-images/router-hive:1.0.0"]
}
