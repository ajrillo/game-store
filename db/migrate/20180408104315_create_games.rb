class CreateGames < ActiveRecord::Migration
  def change
    create_table :games do |t|
      t.string :title
      t.string :description
      t.string :trailer
      t.decimal :price

      t.timestamps null: false
    end
  end
end
