class CreateRoomTypes < ActiveRecord::Migration[5.0]
  def change
    create_table :room_types do |t|
      t.string :title
      t.integer :price

      t.timestamps
    end
  end
end
