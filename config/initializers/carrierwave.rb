if ENV['ENABLED_FOG']
    CarrierWave.configure do |config|
        config.fog_credentials = {
            provider:              'AWS',
            aws_access_key_id:     ENV["S3_ACCESS_KEY"],
            aws_secret_access_key: ENV["S3_SECRET_KEY"],
            region:                ENV["S3_REGION"],
        }
        config.fog_directory     = ENV["S3_BUCKET"]
        config.fog_public        = false
        config.asset_host        = 'https://s3-ap-northeast-1.amazon.com/sharing-economy'
    end
end