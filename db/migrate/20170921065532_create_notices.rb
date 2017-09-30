class CreateNotices < ActiveRecord::Migration
  def change
    create_table :notices do |t|

      t.string :noticeTitle
      t.text :noticeContent
      t.string :alt
      t.string :file
      t.string :hint
      t.integer :user_id
      t.integer :info_id

      t.timestamps null: false
    end
  end
end
