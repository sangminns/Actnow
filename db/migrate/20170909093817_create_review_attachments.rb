class CreateReviewAttachments < ActiveRecord::Migration
  def change
    create_table :review_attachments do |t|

      t.integer :review_id 
      t.string :upreview

      t.timestamps null: false
    end
  end
end
