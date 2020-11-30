# Create your costume_stores migration here

# !!! Before you run rake db:migrate, remember to fill out the other migration files -- otherwise you'll get an error resulting from the blank migration files.

class CreateCostumeStores < ActiveRecord::Migration[4.2]

   def change
      create_table :costume_stores do |table|
         table.string :name
         table.string :location
         table.integer :costume_inventory
         table.integer :num_of_employees
         table.boolean :still_in_business
         table.datetime :opening_time
         table.datetime :closing_time

         table.timestamps null: false
      end
   end

end