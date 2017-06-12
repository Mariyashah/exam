class CreateRooms < ActiveRecord::Migration[5.0]
  def change
    create_table :rooms do |t|
      t.integer :no
      t.string :floor
      t.references :room_type, foreign_key: true

      t.timestamps
    end
  end
end
