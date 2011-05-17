# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_Simpsons_session',
  :secret      => '3cbf34ee47defe925a145b5482e23eda8325a2cb54eaa0348ab18983c6715b77d7b6389d229e9ab3c96f33217312976523655bf5250f8222c16823e7ccd06c68'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
