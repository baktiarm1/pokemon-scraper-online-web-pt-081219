class Pokemon

 attr_accessor :name, :type, :db, :id

 def initialize(keywords)
 end

 # def self.save(name, type, db)
 #   db.execute (
 #   "INSERT INTO pokemon (name, type)
 #    VALUES (?,?)"
 #   name, type)
 #
 # end

 def self.save(name, type, db)
     db.execute("INSERT INTO pokemon (name, type) VALUES (?, ?)",name, type)
   end

end
