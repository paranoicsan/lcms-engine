# frozen_string_literal: true

require 'fog/aws'

CarrierWave.configure do |config|
  if (Rails.env.development? && ENV['AWS_ACCESS_KEY_ID'].blank?) || Rails.env.test?
    config.storage = :file
  else
    config.fog_credentials = {
      provider: 'AWS',
      aws_access_key_id: ENV['AWS_ACCESS_KEY_ID'],
      aws_secret_access_key: ENV['AWS_SECRET_ACCESS_KEY'],
      region: ENV['AWS_REGION']
    }
    config.fog_directory = ENV['AWS_S3_BUCKET_NAME']
    config.fog_public = true
    config.storage = :fog
  end

  config.cache_dir = "#{Rails.root}/tmp/uploads"
end
