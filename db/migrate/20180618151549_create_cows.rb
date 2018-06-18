class CreateCows < ActiveRecord::Migration[5.2]
  def change
    create_table :cows do |t|
      t.string :name
      t.date :birth
      t.decimal :weight
      t.decimal :milk

      t.timestamps
    end
  end
end
