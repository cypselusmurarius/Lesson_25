require 'sqlite3'

db = SQLite3::Database.new 'test.sqlite'

db.execute "insert into Cars (Name, Price) values('Jaguar', 70000)"

db.close
