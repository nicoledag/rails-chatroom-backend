class CreateChannels < ActiveRecord::Migration[6.0]
  def change
    create_table :channels do |t|
      t.string :room_name
      t.text :description

      t.timestamps
    end
  end
end
