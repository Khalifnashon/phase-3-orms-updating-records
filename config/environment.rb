require 'bundler'
Bundler.require

require_relative '../lib/song'

# Notice that the value of the connection in this hash is actually
# a new instance of the SQLite3::Database class.
# This is how we will connect to the database
DB = { conn: SQLite3::Database.new("db/music.db") }
