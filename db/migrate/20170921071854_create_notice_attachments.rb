class CreateNoticeAttachments < ActiveRecord::Migration
  def change
    create_table :notice_attachments do |t|
      
      t.integer :notice_id 
      t.string :upnotice

      t.timestamps null: false
    end
  end
end
