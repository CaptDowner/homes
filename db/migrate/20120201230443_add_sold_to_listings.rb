class AddSoldToListings < ActiveRecord::Migration
  def change
    add_column :listings, :sold, :boolean, :default => 0
  end
end
