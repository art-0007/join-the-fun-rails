class CreateRides < ActiveRecord::Migration
  def change
    create_table :rides do |t|
      t.timestamps null: false
      t.integer :taxi_id
      t.integer :passenger_id
      t.datetime :ride_date
    end
  end
end
