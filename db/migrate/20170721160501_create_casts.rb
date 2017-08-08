class CreateCasts < ActiveRecord::Migration
  def change
    create_table :casts do |t|
      
      t.string :castTitle
      t.text :castContent
      # t.string :cast_image_url, array: true, default: []
      # t.string :casts
      # t.integer :user_id
      
      t.timestamps null: false
    end
  end
end
