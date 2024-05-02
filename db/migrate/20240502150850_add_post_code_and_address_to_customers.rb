class AddPostCodeAndAddressToCustomers < ActiveRecord::Migration[7.0]
  def change
    add_column :customers, :postcode, :string, null: false
    add_column :customers, :address2, :string
  end
end
