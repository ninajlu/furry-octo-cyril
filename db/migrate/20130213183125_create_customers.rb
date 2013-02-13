class CreateCustomers < ActiveRecord::Migration
  def change
    create_table :customers do |t|
      t.string :firstname
      t.string :lastname
      t.integer :number
      t.date :request
      t.time :calltime
      t.text :complaint
      t.string :department

      t.timestamps
    end
  end
end
