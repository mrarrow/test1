class AddMortgageBasicFields < ActiveRecord::Migration
  def self.up
    add_column :users, :principal, :integer
    add_column :users, :term, :integer
    add_column :users, :interest_rate, :integer
  end

  def self.down
    remove_column :user, :principal, :term, :interest_rate
  end
end
