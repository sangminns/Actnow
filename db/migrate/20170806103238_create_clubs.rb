class CreateClubs < ActiveRecord::Migration
  def change
    create_table :clubs do |t|
      
      t.integer :user_id
      t.string :clubUser
      t.string :clubTitle
      t.text :clubContent
      t.string :clubGame
      t.string :clubCity
      t.string :clubRegion
      t.string :club_image_url # , :default => File.open(Rails.root + "app/assets/images/image_white.png")
      
      t.timestamps null: false
    end
  end
end
