class CreateMafia < ActiveRecord::Migration[5.2]
  def change
    create_table :mafia do |t|
      t.text :text_body
      t.integer :room_id
      t.integer :user_id

      t.timestamps
    end
  end
end
