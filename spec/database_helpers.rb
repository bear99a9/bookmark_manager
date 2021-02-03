# frozen_string_literal: true
require './lib/database_connection.rb'
require 'pg'

def persisted_data(table:, id:)
  # connection = PG.connect(dbname: 'bookmark_manager_test')
  # result = connection.query("SELECT * FROM bookmarks WHERE id = #{id};")
  # result.first
  DatabaseConnection.query("select * from #{table} where id = '#{id}';")
end
