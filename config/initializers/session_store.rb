# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_georuby-test_session',
  :secret      => '8b0479a6db3fd0082ecf55b5bf7fa96ffb8c679e9e578cba71495c00f440155f2284c147846c8f2f97fb176f133a4011e98cfb38a3cfb75b92b0df05ea53de60'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
