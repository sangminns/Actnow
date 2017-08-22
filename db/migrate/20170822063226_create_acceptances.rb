class CreateAcceptances < ActiveRecord::Migration
  def change
    create_table :acceptances do |t|
      
      t.integer :club_id
      t.integer :leader_id
      t.integer :member_id

      t.timestamps null: false
    end
  end
end
