class CreateQuestions < ActiveRecord::Migration
  def change
    create_table :questions do |t|
      
      t.string :questionTitle
      t.text :questionContent
      t.belongs_to :user

      t.timestamps null: false
    end
  end
end
