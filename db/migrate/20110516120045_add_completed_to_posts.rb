class AddCompletedToPosts < ActiveRecord::Migration
  def self.up
    add_column :posts, :completed, :boolean, :default => false
  end

  def self.down
    remove_column :posts, :completed
  end
end
