class CreateContributorsEpisodes < ActiveRecord::Migration
  def self.up
      create_table :contributors_episodes do |t|
          t.integer :contributor_id, :null => false
          t.integer :episode_id, :null => false
          t.string :contribution_type, :null => false
          t.integer :season, :null => false
          t.integer :episode, :null => false
          t.timestamps
      end
  end

  def self.down
      drop_table :contributors_episodes
  end
end
