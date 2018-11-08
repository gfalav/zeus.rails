class CreateUserdetails < ActiveRecord::Migration[5.2]
  def change
    create_table :userdetails do |t|
      t.references :user, foreign_key: true
      t.references :team, foreign_key: true
      t.string :name
      t.string :phone
      t.string :address
      t.string :usrphoto

      t.timestamps
    end
  end
end
