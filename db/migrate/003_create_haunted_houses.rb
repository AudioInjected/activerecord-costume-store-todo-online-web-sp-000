# Create your haunted_houses migration here
class CreateHauntedHouses < ActiveRecord::Migration[4.2] 
  def change 
    create_table :haunted_houses do |t|
      t.string :name 
      t.text :location
    end
  end 
end 