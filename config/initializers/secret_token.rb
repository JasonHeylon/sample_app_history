# Be sure to restart your server when you modify this file.

# Your secret key is used for verifying the integrity of signed cookies.
# If you change this key, all old signed cookies will become invalid!

# Make sure the secret is at least 30 characters and all random,
# no regular words or you'll be exposed to dictionary attacks.
# You can use `rake secret` to generate a secure secret key.

# Make sure your secret_key_base is kept private
# if you're sharing your code publicly.

require 'securerandom'


SampleApp::Application.config.secret_key_base = '28d075c98117304cba257b4503d95ca6c36d178b0ad441e8044f0d6052667ba41d38006519b62cfb813fd8c5f4ef267ab1ee9730ccd263e71fb6dd7b7e9f9dd1'
