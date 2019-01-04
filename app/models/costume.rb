class Costume < ActiveRecord::Base 
    sql = <<-SQL 
    CREATE TABLE IF NOT EXISTS costumes (
      id INTEGER PRIMARY KEY, 
      name TEXT,
      price FLOAT,
      size INTEGER,
      image_url TEXT
    )
  SQL
  
  ActiveRecord::Base.connection.execute(sql)
end 