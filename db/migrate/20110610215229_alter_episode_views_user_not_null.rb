class AlterEpisodeViewsUserNotNull < ActiveRecord::Migration
  def self.up
      change_column :episode_views, :user_id, :integer, :null => true
  end

  def self.down
      change_column :episode_views, :user_id, :integer, :null => false
  end
end
