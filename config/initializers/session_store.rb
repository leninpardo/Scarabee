# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_scarabee_session',
  :secret      => 'c431a6dab66cbb80c063664e16737f2838eddf1e6c4c8846f00703ac19f630e1736c733e7683a42413e93b3584c0ba001f4067d520b006d28f5b182469b8879e'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
