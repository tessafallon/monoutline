class CreateProfiles < ActiveRecord::Migration
  def change
    create_table :profiles do |t|
      t.string :name
      t.text :about
      t.string :hometown
      t.string :currentTown
      t.integer :kids
      t.integer :pets
      t.string :jobTitle
      t.string :jobCompany
      t.string :school
      t.text :interests

      t.timestamps
    end
  end
end
