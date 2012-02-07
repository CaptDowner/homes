class AddBuiltToListing < ActiveRecord::Migration
  def change
    add_column :listings, :built, :string, :default => '2000'    
  end
end
