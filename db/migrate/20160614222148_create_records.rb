class CreateRecords < ActiveRecord::Migration
  def change
    create_table :records do |t|
      t.string :title
      t.integer :year
      t.string :cover_art
      t.integer :song_count

      t.timestamps null: false
    end
  end
end
