# Create your costume_stores migration here

class CreateCostumeStores < ActiveRecord::Migration[5.1]
    def change 
      create_table :costume_stores do |t| 
        t.string :name
        t.string :location
        t.integer :costume_inventory
<<<<<<< HEAD
        t.integer :num_of_employees
=======
        t.integer :num_of_empoloyees
>>>>>>> da3a8561cd096108cfe94eb6d28343017e75ab06
        t.boolean :still_in_business
        t.datetime :opening_time 
        t.datetime :closing_time
    end 
  end 
end 
