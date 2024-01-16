resource "aws_ses_email_identity" "source_alert_email" {
  email = "praveengayathri1009@gmail.com"
}

resource "aws_ses_email_identity" "delivery_alert_email" {
  email = "praveenpravo08@gmail.com"
}
