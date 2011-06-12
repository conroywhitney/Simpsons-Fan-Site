class EpisodeRenameSeasonId < ActiveRecord::Migration
  def self.up
      rename_column :episodes, :season, :season_id
  end

  def self.down
      rename_column :episodes, :season_id, :season
  end
end
