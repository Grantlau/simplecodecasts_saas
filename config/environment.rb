# Load the Rails application.
require File.expand_path('../application', __FILE__)

# Initialize the Rails application.
Rails.application.initialize!

ActionMailer::Base.smtp_settings = {
  :address => 'smtp.sendgrid.net',
  :port => '587',
  :authentication => :plain,
  :user_name => ENV['app45418060@heroku.com'],
  :password => ENV['kt9trf8n2963'],
  :domain => 'aqueous-brook-1552.herokuapp.com',
  :enable_startstls_auto => true
}