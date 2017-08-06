class CreateModalinfos < ActiveRecord::Migration
  def change
    create_table :modalinfos do |t|

      t.integer :info_id
      t.string :modalTitle
      t.string :modalContent
      t.string :modal_image_url

      t.timestamps null: false
    end
  end
end
