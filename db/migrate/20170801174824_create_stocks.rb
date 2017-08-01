class CreateStocks < ActiveRecord::Migration
  def change
    create_table :stocks do |t|
      t.string :ticker
      t.string :string
      t.string :name
      t.decimal :last_price
      t.decimal :bid_realtime
      t.decimal :oneyr_target_price
      t.string :rssfeed

      t.timestamps null: false
    end
  end
end
