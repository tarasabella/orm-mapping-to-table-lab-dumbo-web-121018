class Student

attr_accessor :name, :grade 
attr_reader :id 
  # Remember, you can access your database connection anywhere in this class
  #  with DB[:conn]  
  
  def initialize(name, student, )
  class CreateStudent < ActiveRecord:: Migration[5.2]
 
 create_table :student do |t|
   t.string :name
   t.string :grade
   t.integer :id

 end
  end

end
