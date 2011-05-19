# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_parece-com_session',
  :secret      => '8093ecd7c71872abe62ba8d0b6ac225b8f5788724095e7a056fedfd7bf25f78ef9cb4730e7f39b9ea4fa4e53ccb8b54c1332a891e2e388f5bdf5cdbb0187a3b9'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
