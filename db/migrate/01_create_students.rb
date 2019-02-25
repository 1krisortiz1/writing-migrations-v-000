class CreateStudents < ActiveRecord::Migration[5.1]
<<<<<<< HEAD
    def change
        create_table :students do |s|
            s.string :name
        end
=======

    def change
        create_table :students do |s|
            s.string :name 
        
>>>>>>> 5c5785e4e9641bb458cf9886789d60b8da8ca0b2
    end
end
