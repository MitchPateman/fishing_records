class CreateRecords < ActiveRecord::Migration[5.0]
  def change
    create_table :records do |t|
      t.string :species
      t.float :weight
      t.float :length
      t.float :girth
      t.string :angler
      t.string :waterbody
      t.string :closestcommunity
      t.string :lure

      t.timestamps
    end
  end
end
