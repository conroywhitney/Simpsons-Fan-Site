class CreateContributors < ActiveRecord::Migration
  def self.up
    create_table :contributors do |t|
      t.string :name, :null => false
      t.timestamps
    end
  end

  def self.down
    drop_table :contributors
  end
end
