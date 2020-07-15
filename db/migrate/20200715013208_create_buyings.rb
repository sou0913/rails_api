class CreateBuyings < ActiveRecord::Migration[6.0]
  def change
    create_table :buyings do |t|
      t.references :book, null: false, foreign_key: true
      t.references :customer, null: false, foreign_key: true

      t.timestamps
    end
  end
end
