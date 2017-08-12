class CreateClubs < ActiveRecord::Migration
  def change
    create_table :clubs do |t|
      
      t.string :user_id
      t.string :clubUser
      t.string :clubTitle
      t.text :clubContent
      t.string :clubGame
      t.string :clubRegion
      
      t.timestamps null: false
    end
  end
end
