class CreateComments < ActiveRecord::Migration
  def change
    create_table :comments do |t|

      t.text :comment
      t.string :userName
      t.integer :user_id
      t.integer :info_id

      t.timestamps null: false
    end
  end
end
