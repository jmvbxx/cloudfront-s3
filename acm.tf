data "aws_acm_certificate" "jmvbxx" {
  domain   = "jmvbxx.com"
  statuses = ["ISSUED"]
}
