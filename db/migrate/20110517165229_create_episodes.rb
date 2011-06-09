class CreateEpisodes < ActiveRecord::Migration
  def self.up
    create_table :episodes do |t|
      t.string :title
      t.integer :season
      t.integer :episode
      t.string :url
      t.string :thumbnail
      t.text :summary
      t.timestamps
    end
  end

  def self.down
    drop_table :episodes
  end
end
