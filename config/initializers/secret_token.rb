# Be sure to restart your server when you modify this file.

# Your secret key is used for verifying the integrity of signed cookies.
# If you change this key, all old signed cookies will become invalid!

# Make sure the secret is at least 30 characters and all random,
# no regular words or you'll be exposed to dictionary attacks.
# You can use `rake secret` to generate a secure secret key.

# Make sure your secret_key_base is kept private
# if you're sharing your code publicly.
Pipeline::Application.config.secret_key_base = '2aa27f0c12cd8247ed8f9021b939a45d3be1e1244d5f061e9f0b6960c3510fe8ba23bf817ce12a0327b01b7c256d4cf4573f39ea274f9f9d27086ba5d964790a'
