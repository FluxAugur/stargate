# Be sure to restart your server when you modify this file.

# Your secret key is used for verifying the integrity of signed cookies.
# If you change this key, all old signed cookies will become invalid!

# Make sure the secret is at least 30 characters and all random,
# no regular words or you'll be exposed to dictionary attacks.
# You can use `rake secret` to generate a secure secret key.

# Make sure your secret_key_base is kept private
# if you're sharing your code publicly.
Stargate::Application.config.secret_key_base = 'bd269a58e23cdbb3a51b05e39c931245864857018fc5de6d998244f293de31cd908260ef304ddfd0a3d25e80563bee27854e8ea17d2d875ff2b4485294ddd7af'
