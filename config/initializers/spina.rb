Spina::Engine.configure do
  config.NEGATIVE_CAPTCHA_SECRET = 'b8629fef86c93a6451146c0a9fc056f0e77e0cada2584a224c3ecee7c674a41cbdfb58967e72e4dbe46fa31eb252cc643fb9860edfd6df64c624292e99f7a99b'

  # If you want to use s3 to store uploads
  # config.storage = :s3
  # config.aws_region = "eu-west-1"
  # config.aws_access_key_id = "abc123"
  # config.aws_secret_key = "abc123"
  # config.s3_bucket = "mybucket"
end