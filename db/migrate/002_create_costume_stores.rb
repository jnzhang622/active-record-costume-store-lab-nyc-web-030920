# Create your costume_stores migration here
class CreateCostumeStores < ActiveRecord::Migration[4.2]
    def change
        create_table :costume_stores do |c|
            c.string :name
            c.string :location
            c.integer :costume_inventory
            c.integer :employees
            c.boolean :still_in_business
            c.datetime :opening
            c.datetime :closing
            c.timestamp :created_at
            c.timestamp :updated_at
        end
    end
end