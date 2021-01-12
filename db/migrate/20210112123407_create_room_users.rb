class CreateRoomUsers < ActiveRecord::Migration[6.0]
  def change
    create_table :room_users do |t|
      t.referenses :room, foreign_key: true
      t.referenses :user, foregin_key: true 
      t.timestamps
    end
  end
end
