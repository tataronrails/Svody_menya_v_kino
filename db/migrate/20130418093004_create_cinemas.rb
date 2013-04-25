class CreateCinemas < ActiveRecord::Migration
  def change
    create_table :cinemas do |t|
      t.string :Adress
      t.string :URL

      t.timestamps
    end
  end
end
