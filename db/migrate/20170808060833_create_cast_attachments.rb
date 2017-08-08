class CreateCastAttachments < ActiveRecord::Migration
  def change
    create_table :cast_attachments do |t|
      
     t.integer :cast_id 
     t.string :upcast

      t.timestamps null: false
    end
  end
end
