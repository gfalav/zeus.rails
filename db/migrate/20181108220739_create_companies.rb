class CreateCompanies < ActiveRecord::Migration[5.2]
  def change
    create_table :companies do |t|
      t.string :name
      t.string :website
      t.string :email
      t.string :industry
      t.string :phone
      t.text :address
      t.string :zipcode
      t.string :country
      t.text :profile
      t.string :emailmng

      t.timestamps
    end
  end
end
