class CreateBookings < ActiveRecord::Migration[5.2]
  def change
    create_table :bookings do |t|
      t.integer :user_id
      t.integer :show_id
      t.float :amount
      t.integer :seats

      t.timestamps
    end
    add_index :bookings, :show_id
  end
end
