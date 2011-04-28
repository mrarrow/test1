class AddMortgageBasicFields < ActiveRecord::Migration
  def self.up
    add_column :users, :principal, :decimal, :default => 100
    add_column :users, :term, :decimal, :default => 200
    add_column :users, :interest_rate, :decimal, :default => 300
  end

  def self.down
    remove_column :users, :principal, :term, :interest_rate
  end
end
