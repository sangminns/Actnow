class CreateInfos < ActiveRecord::Migration
  def change
    create_table :infos do |t|

      t.string :name
      t.string :address
      t.float :location_lat
      t.float :location_lng

      t.timestamps null: false
    end
  end
end
