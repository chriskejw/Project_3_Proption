class CreateListings < ActiveRecord::Migration[5.0]
  def change
    create_table :listings do |t|
      t.date :auction_date
      t.time :duration

      t.timestamps
    end
  end
end
