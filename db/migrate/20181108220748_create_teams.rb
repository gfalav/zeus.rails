class CreateTeams < ActiveRecord::Migration[5.2]
  def change
    create_table :teams do |t|
      t.string :name
      t.string :department
      t.references :company, foreign_key: true
      t.integer :owner_id

      t.timestamps
    end
  end
end
