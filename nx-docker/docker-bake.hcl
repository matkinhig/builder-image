group "default" {
  targets = [
    "lts-alpine",
    "16-alpine",
    "18-alpine"
  ]
}

target "lts-alpine" {
  dockerfile = "nx-docker/lts-alpine.Dockerfile"
  tags = ["ghcr.io/matkinhig/builder-images/nx-docker:lts-alpine"]
}

target "16-alpine" {
  dockerfile = "nx-docker/16-alpine.Dockerfile"
  tags = ["ghcr.io/matkinhig/builder-images/nx-docker:16-alpine"]
}

target "18-alpine" {
  dockerfile = "nx-docker/18-alpine.Dockerfile"
  tags = ["ghcr.io/matkinhig/builder-images/nx-docker:18-alpine"]
}
