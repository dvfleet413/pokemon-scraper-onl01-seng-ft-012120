require 'pry'

class Pokemon
  attr_accessor :name, :type, :db
  attr_reader :id 
  
  def initialize(name:, type:, db:, id: nil)
    @name = name 
    @type = type
    @db = db 
    @id = id
  end
  
  def self.save(name, type, db)
    binding.pry
    sql = <<-SQL
      INSERT INTO pokemon()
    SQL
  end 
  
  def self.find(id)
    
  end 
  
end
