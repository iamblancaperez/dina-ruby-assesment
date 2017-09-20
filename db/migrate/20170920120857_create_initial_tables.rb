class CreateInitialTables < ActiveRecord::Migration
  def self.up
    create_table :users do |t|
      t.string :name
      t.timestamps
    end
    create_table :roles do |t|
      t.string :name
      t.timestamps
    end

    create_table :permissions do |t|
      t.string :name
      t.timestamps
    end
  end
  def self.down
  end
end
