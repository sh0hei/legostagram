class CreatePhotos < ActiveRecord::Migration
  def change
    create_table :photos do |t|
      t.string :media_id
      t.string :url
      t.string :low
      t.string :high
      t.string :thumb
      t.integer :score
      t.string :filter
      t.datetime :created_at

      t.timestamps
    end
  end
end
