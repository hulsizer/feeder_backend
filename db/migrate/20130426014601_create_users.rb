class CreateUsers < ActiveRecord::Migration
  def change
    create_table :users do |t|
      t.decimal :facebook_id
      t.decimal :google_id
      t.decimal :twitter_id

      t.timestamps
    end
  end
end
