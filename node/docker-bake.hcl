group "default" {
  targets = [
    "lts",
    "lts-alpine",
    "16",
    "18",
    "lts-buildah",
    "16-buildah",
    "18-buildah"
  ]
}

target "docker-metadata-action" {}

target "lts" {
  dockerfile = "node/lts.Dockerfile"
  tags = ["ghcr.io/matkinhig/builder-images/node:lts"]
}

target "lts-alpine" {
  dockerfile = "node/lts-alpine.Dockerfile"
  tags = ["ghcr.io/matkinhig/builder-images/node:lts-alpine"]
}

target "16" {
  dockerfile = "node/16.Dockerfile"
  tags = ["ghcr.io/matkinhig/builder-images/node:16"]
}

target "18" {
  dockerfile = "node/18.Dockerfile"
  tags = ["ghcr.io/matkinhig/builder-images/node:18"]
}

target "lts-buildah" {
  dockerfile = "node/lts-buildah.Dockerfile"
  tags = ["ghcr.io/matkinhig/builder-images/node:lts-buildah"]
}

target "16-buildah" {
  dockerfile = "node/16-buildah.Dockerfile"
  tags = ["ghcr.io/matkinhig/builder-images/node:16-buildah"]
}

target "18-buildah" {
  dockerfile = "node/18-buildah.Dockerfile"
  tags = ["ghcr.io/matkinhig/builder-images/node:18-buildah"]
}
