class CreateVisitors < ActiveRecord::Migration[7.1]
  def change
    create_table :visitors do |t|
      t.string :first_name
      t.string :last_name
      t.string :phone_number
      t.string :residential_address
      t.string :gender
      t.date :date_of_visit

      t.timestamps
    end
  end
end
