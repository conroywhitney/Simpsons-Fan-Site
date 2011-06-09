class CreateEpisodeViews < ActiveRecord::Migration
  def self.up
    create_table :episode_views do |t|
      t.integer :episode_id, :null => false
      t.integer :user_id, :null => false
      t.timestamps
    end
  end

  def self.down
    drop_table :episode_views
  end
end
