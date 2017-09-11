class CreateReviews < ActiveRecord::Migration
  def change
    create_table :reviews do |t|
    
      t.string :reviewTitle
      t.text :reviewContent
      t.integer :user_id
      t.integer :info_id

      t.timestamps null: false
    end
  end
end
