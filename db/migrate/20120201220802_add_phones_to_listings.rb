class AddPhonesToListings < ActiveRecord::Migration
  def change
    add_column :listings, :cell, :string
    add_column :listings, :phone, :string
  end
end
