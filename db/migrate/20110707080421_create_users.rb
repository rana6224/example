class CreateUsers < ActiveRecord::Migration
  def self.up
    create_table :users do |t|
      t.string "firstname", :limit => 25
      t.string "lastname", :limit => 25
      t.timestamps
    end
  end

  def self.down
    drop_table :users
  end
end
