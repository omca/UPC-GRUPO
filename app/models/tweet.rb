class Tweet < ActiveRecord::Base
  attr_accessible :message, :url, :user
  
Twitter.configure do |config|
  config.consumer_key = 'W6Z0W0H05NwNjwEdRkrrew'
  config.consumer_secret = 'kns12q2Ti4bdIZfbf1ENzdW44lIMMZvQKFjLW1GuTGU'
  config.oauth_token = '1463432970-t4jtw23575pAvrr9WZ25lHAW0s9sZJrgkMypLb3'
  config.oauth_token_secret = '7VD2Vws0DfmdsW2JWAo3Ne79fRWFmtVBZOwksDxmvfQ'
  
end
