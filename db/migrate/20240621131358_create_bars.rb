class CreateBars < ActiveRecord::Migration[7.1]
  def change
    create_table :bars do |t|
      t.string :name, null: false
      t.string :address, null: false
      t.string :phone
      t.string :category

      t.timestamps
    end
  end
end
