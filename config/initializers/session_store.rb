# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_commitmessagesite_session',
  :secret      => 'cd4540c5d16c1d8199b9632dec3bad9994974b20c666118979a3e375e2f4662020550f24cd81aa4fabdf3ccb4a7d9d57aba5dc84f6952a9238dc6d6988e5c207'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
