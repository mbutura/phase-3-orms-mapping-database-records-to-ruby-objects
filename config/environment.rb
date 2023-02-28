require 'bundler'
Bundler.require

require_relative '../lib/song'

#Global object as more than one table may exist
DB = { conn: SQLite3::Database.new("db/music.db") }
