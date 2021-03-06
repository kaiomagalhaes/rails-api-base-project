# Be sure to restart your server when you modify this file.

# Your secret key for verifying the integrity of signed cookies.
# If you change this key, all old signed cookies will become invalid!

# Make sure the secret is at least 30 characters and all random,
# no regular words or you'll be exposed to dictionary attacks.
# You can use `rake secret` to generate a secure secret key.

# Make sure your secret_key_base is kept private
# if you're sharing your code publicly.

# Although this is not needed for an api-only application, rails4
# requires secret_key_base or secret_token to be defined, otherwise an
# error is raised.
# Using secret_token for rails3 compatibility. Change to secret_key_base
# to avoid deprecation warning.
# Can be safely removed in a rails3 api-only application.
# rubocop:disable Metrics/LineLength
BoraDancarApi::Application.config.secret_token = '17ccec0f41c567dc658765bb82b27dc49db7613bdf60bf5e5fe3cd3393c86d364550ee7cd1cc03085bf6e5855020d932adf330a49d725c47eab507c016e7191b'
# rubocop:enable RuleByName
