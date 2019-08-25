class CreateTheatres < ActiveRecord::Migration[5.2]
  def change
    create_table :theatres do |t|
      t.string :name
      t.string :address
      t.string :postal_code
      t.string :country
      t.string :city
      t.string :state
      t.timestamps
    end
  end
end
