class CreateMortgages < ActiveRecord::Migration
  def self.up
    create_table :mortgages do |t|
      t.string :provider

      t.timestamps
    end
  end

  def self.down
    drop_table :mortgages
  end
end
