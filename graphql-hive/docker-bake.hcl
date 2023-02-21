group "default" {
  targets = [
    "latest"
  ]
}

target "latest" {
  dockerfile = "graphql-hive/latest.Dockerfile"
  tags = ["ghcr.io/matkinhig/builder-images/graphql-hive:latest"]
}
