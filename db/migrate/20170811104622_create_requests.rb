class CreateRequests < ActiveRecord::Migration
  def change
    create_table :requests do |t|
      
      t.string :user_id
      t.string :club_id

      t.timestamps null: false
    end
  end
end
