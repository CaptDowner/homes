class CreateListings < ActiveRecord::Migration
  def change
    create_table :listings do |t|
      t.string :priority
      t.string :zip
      t.string :address
      t.string :city
      t.string :state
      t.integer :price
      t.integer :zprice
      t.string :beds
      t.string :baths
      t.integer :lot_size
      t.integer :home_size
      t.integer :sold_price
      t.date :date_sold
      t.integer :sale_type
      t.string :listing
      t.string :times_listed
      t.integer :market_time
      t.string :contact
      t.boolean :contacted
      t.boolean :viewed
      t.text :notes

      t.timestamps
    end
  end
end
