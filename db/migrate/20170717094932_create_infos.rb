class CreateInfos < ActiveRecord::Migration
  def change
    create_table :infos do |t|

      t.string :infoTitle
      t.string :address
      t.string :region
      t.string :game
      t.string :info_image_url
      t.float :location_lat
      t.float :location_lng

      t.timestamps null: false
    end
  end
end
