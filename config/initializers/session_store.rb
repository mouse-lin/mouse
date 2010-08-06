# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_mywork_session',
  :secret      => '9404463bceded260741558c3d2c3357795d4b74973914204d3ee03842b63592e4446a7ab436bc22dbfd3c3ce2563a22a82794f993c04c2fa4e4e226ff1afb8c6'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
