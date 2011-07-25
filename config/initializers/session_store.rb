# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_rvmtest1_session',
  :secret      => '0fddcb3731181156be4400ddd8c19074424b670fad688c5c2f59b27f6fd6ae88daf94c615081d00cf2753262d53904ec077c9ebda446dd10c95ba3832c3c643d'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
