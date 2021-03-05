class CreateRooms < ActiveRecord::Migration[6.0]
  def change
    create_table :rooms do |t|
      t.text :contents,      null: false
      t.timestamps
    end
  end
end
