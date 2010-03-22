# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_pierwszy_session',
  :secret      => '67b366ea8de15c93e351f1e70e4d528f0ccc840154385335a4273ffe40005bdf03342a6c1a135f6bf6545a2331c6addf05c85c2b2a6527bef2bb9112ed2bfd09'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
