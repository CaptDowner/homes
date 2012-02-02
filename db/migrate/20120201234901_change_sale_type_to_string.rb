class ChangeSaleTypeToString < ActiveRecord::Migration
  def change
    change_column :listings, :sale_type, :string
  end
end
