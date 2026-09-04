data "external" "test" {
  program = [
    "sh",
    "-c",
    "echo '{\"result\":\"command-executed\"}'"
  ]
}

output "external_result" {
  value = data.external.test.result
}
