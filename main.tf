data "external" "test" {
  program = [
    "sh",
    "-c",
    "command -v curl >/dev/null && echo '{\"result\":\"curl-present\"}' || echo '{\"result\":\"curl-missing\"}'"
  ]
}

output "curl_check" {
  value = data.external.test.result
}
