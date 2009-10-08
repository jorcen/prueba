# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_prueba_session',
  :secret      => 'c812d792bd2ef263025b57dde7b63960e0deea693dbcfae8ffeedd163d8b4f16f2d426cf17a8f516fe046683662023d88dcdcf6c33bb5d3d99c46c652b3f8aa6'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
