group "default" {
  targets = [
    "latest"
  ]
}

target "latest" {
  dockerfile = "binfmt/latest.Dockerfile"
  tags = ["ghcr.io/matkinhig/builder-images/binfmt:latest"]
}
