class AddCachedSlugToEpisodes < ActiveRecord::Migration
  def self.up
    add_column :episodes, :cached_slug, :string
    add_index  :episodes, :cached_slug, :unique => true
  end

  def self.down
    remove_column :episodes, :cached_slug
  end
end
