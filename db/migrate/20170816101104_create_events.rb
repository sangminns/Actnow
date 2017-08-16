class CreateEvents < ActiveRecord::Migration
  def change
    create_table :events do |t|

      t.string :eventTitle
      t.text :eventContent
      
      t.timestamps null: false
    end
  end
end
