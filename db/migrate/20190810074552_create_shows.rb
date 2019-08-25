class CreateShows < ActiveRecord::Migration[5.2]
  def change
    create_table :shows do |t|
      t.integer :movie_id
      t.integer :theatre_id
      t.time :start_time
      t.integer :total_seats
      t.integer :available_seats
      t.float :ticket_fare

      t.timestamps
    end
    add_index :shows, :movie_id
    add_index :shows, :theatre_id
  end
end
