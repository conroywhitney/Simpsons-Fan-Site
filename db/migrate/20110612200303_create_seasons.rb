class CreateSeasons < ActiveRecord::Migration
  def self.up
    create_table :seasons do |t|
      t.integer :number, :null => false
      t.string :cached_slug
      t.timestamps
    end
  end

  def self.down
    drop_table :seasons
  end
end
