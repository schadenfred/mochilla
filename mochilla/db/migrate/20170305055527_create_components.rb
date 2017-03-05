class CreateComponents < ActiveRecord::Migration[5.0]
  def change
    create_table :components do |t|
      t.string :name
      t.string :serial_number
      t.string :part_number
      t.string :description

      t.timestamps
    end
  end
end
