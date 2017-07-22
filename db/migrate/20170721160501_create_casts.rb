class CreateCasts < ActiveRecord::Migration
  def change
    create_table :casts do |t|
      
      t.string :castTitle
      t.text :castContent

      t.timestamps null: false
    end
  end
end
