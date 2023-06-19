class CreateRides < ActiveRecord::Migration[6.1]
  def change
    create_table :rides do |t|

      t.taxi_id :integer
      t.passenger_id :integer

      t.timestamps
    end
  end
end
