# Be sure to restart your server when you modify this file.

# Your secret key is used for verifying the integrity of signed cookies.
# If you change this key, all old signed cookies will become invalid!

# Make sure the secret is at least 30 characters and all random,
# no regular words or you'll be exposed to dictionary attacks.
# You can use `rake secret` to generate a secure secret key.

# Make sure your secret_key_base is kept private
# if you're sharing your code publicly.
Ticket::Application.config.secret_key_base = '502ea46ae1c6829b052520ab61f60cf80a68b522163a508ae38f0d0eaa452feb5910ba80edcd3ea44f6747940065c00cdea2870b97b97f9c14e5be950882100a'
