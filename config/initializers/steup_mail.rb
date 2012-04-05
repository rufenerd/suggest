ActionMailer::Base.smtp_settings = {
  :address              => "smtp.gmail.com",
  :port                 => 587,
  :domain               => 'suggest12345.com',
  :user_name            => 'suggest12345',
  :password             => 'somethingsecret',
  :authentication       => 'plain',
  :enable_starttls_auto => true 
}
