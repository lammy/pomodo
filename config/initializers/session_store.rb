# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_pomodo_session',
  :secret      => '609a9a07f44fd6b624e6cee3f0e383b44113b3976f5b39c383cb6f01d6532e6d9fbc8ba61fa9469e3575d16ad889fc9daba9c798cc9a6cdf60446fec91720816'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
