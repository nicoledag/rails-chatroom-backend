class CreateReplies < ActiveRecord::Migration[6.0]
  def change
    create_table :replies do |t|
      t.string :text
      t.integer :user_id
      t.integer :message_id

      t.timestamps
    end
  end
end
