class CreateInfoAttachments < ActiveRecord::Migration
  def change
    create_table :info_attachments do |t|
      
      t.integer :info_id 
      t.string :upinfo

      t.timestamps null: false
    end
  end
end
