class CreateVideos < ActiveRecord::Migration
  def self.up
    create_table :videos do |t|
      t.string :title
      t.string :season
      t.string :episode
      t.string :url
      t.string :thumbnail
      t.text :summary
      t.timestamps
    end
  end

  def self.down
    drop_table :videos
  end
end
