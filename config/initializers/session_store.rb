# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_portfolio_session',
  :secret      => '8b4ee0f24e7765a7fb61646ad1127116e9f5f5e13d7d3300ef98e7c0da82aa8bec75f0e0966d66561c6506522a4b08d1245d770308c7b11baaa82552101013f1'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
