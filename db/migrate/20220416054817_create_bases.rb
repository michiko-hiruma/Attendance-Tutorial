class CreateBases < ActiveRecord::Migration[6.1]
  def change
    create_table :bases do |t|
      t.integer :base_number
      t.string :base_name
      t.string :information

      t.timestamps
    end
  end
end
