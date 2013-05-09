class CreateMsgs < ActiveRecord::Migration
  def change
    create_table :msgs do |t|
      t.string :From
      t.string :To
      t.text :Msg
      t.string :Flags
      t.date :Date_time

      t.timestamps
    end
  end
end
