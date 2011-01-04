# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_finder_session',
  :secret      => '64edef5a02930eb37226b45ed54ca43fff09d2994f1f323c90f5197780168649be0107dc971e9b7e81403dd5a3655b37624ecc49c6393147b35f2ac7e497e950'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
