class CreateRegisters < ActiveRecord::Migration[5.2]
  def change
    create_table :registers do |t|
      t.string :First
      t.string :Name
      t.string :Last
      t.string :Name
      t.string :Email
      t.string :Phone
      t.string :Password
      t.string :Zip

      t.timestamps
    end
  end
end
