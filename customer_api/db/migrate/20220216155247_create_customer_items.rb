class CreateCustomerItems < ActiveRecord::Migration[7.0]
  def change
    create_table :customer_items do |t|
      t.string :customer_firstname
      t.string :customer_lastname
      t.string :customer_notes
      t.timestamps
    end
  end
end
