class CreateCharacters < ActiveRecord::Migration
  def self.up
    create_table :characters do |t|
      t.string :name, :null => false
      t.string :image, :null => false
      t.text :description
      t.string :cached_slug
      t.timestamps
    end
    add_index  :characters, :cached_slug, :unique => true
  end

  def self.down
    drop_table :characters
  end
end
