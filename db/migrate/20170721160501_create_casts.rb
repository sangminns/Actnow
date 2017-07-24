class CreateCasts < ActiveRecord::Migration
  def change
    create_table :casts do |t|
      
      t.string :castTitle
      t.text :castContent
      t.text :cast_image_url, default: " "
      t.string :casts
      # t.integer :user_id
      
      t.timestamps null: false
    end
  end
end
