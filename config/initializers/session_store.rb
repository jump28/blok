# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_blok_session',
  :secret      => '6621d0da9ae61ab1ae4b6e7b4059703ad0d335d35eef6e7840ef91d3a38ac07df5425f44911286c02a8607dd9a0830a76ee59aba98ce2ae5812b12be2e1d04c6'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
