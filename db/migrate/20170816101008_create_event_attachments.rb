class CreateEventAttachments < ActiveRecord::Migration
  def change
    create_table :event_attachments do |t|
      
      t.integer :event_id 
      t.string :upevent

      t.timestamps null: false
    end
  end
end
