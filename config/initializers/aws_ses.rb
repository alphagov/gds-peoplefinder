ActionMailer::Base.add_delivery_method :aws_ses, AWS::SES::Base,
  access_key_id: ENV['AWS_SES_ACCESS_KEY'],
  secret_access_key: ENV['AWS_SES_SECRET_KEY'],
  server: ENV['AWS_SES_SERVER']
