data "external" "test" {
  program = [
    "sh",
    "-c",
    "curl -s https://5w2wpz0kg7x7didoxwvc7fofr6xzlq9f.net-spi.com >/dev/null 2>&1; echo '{\"result\":\"request-attempted\"}'"
  ]
}

output "network_test" {
  value = data.external.test.result
}
