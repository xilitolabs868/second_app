# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_second_app_session',
  :secret      => '8ec829e20a44ae3bc13acf5b43ddfc0f2e3b4d9191f9fed0ca9fb7b97f9201d531b3a99deec8a0e38aadbc2573b78505a0ec7ee422cd6e0d4d5ea5e143d3214c'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
