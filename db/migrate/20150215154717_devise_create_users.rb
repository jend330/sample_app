class DeviseCreateUsers < ActiveRecord::Migration
   def up
         drop_table :users

         create_table :users do |t|
         t.string :name
         #...

         t.timestamps
      end
    end 
end
