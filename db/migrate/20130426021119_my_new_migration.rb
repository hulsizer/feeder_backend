class MyNewMigration < ActiveRecord::Migration
  def up
    change_column :users, :facebook_id, :string
    change_column :users, :google_id, :string
    change_column :users, :twitter_id, :string
  end

  def down
    change_column :users, :facebook_id, :decimal
    change_column :users, :google_id, :decimal
    change_column :users, :twitter_id, :decimal
  end
end
