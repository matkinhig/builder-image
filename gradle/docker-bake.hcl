group "default" {
  targets = [
    "7-5-jdk17",
    "7-5-jdk18",
    "7-5-jdk18-infer"
  ]
}

target "7-5-jdk17" {
  dockerfile = "gradle/7.5-jdk17.Dockerfile"
  tags = ["ghcr.io/matkinhig/builder-images/gradle:7.5-jdk17"]
}

target "7-5-jdk18" {
  dockerfile = "gradle/7.5-jdk18.Dockerfile"
  tags = ["ghcr.io/matkinhig/builder-images/gradle:7.5-jdk18"]
}

target "7-5-jdk18-infer" {
  dockerfile = "gradle/7.5-jdk18-infer.Dockerfile"
  tags = ["ghcr.io/matkinhig/builder-images/gradle:7.5-jdk18-infer"]
}
