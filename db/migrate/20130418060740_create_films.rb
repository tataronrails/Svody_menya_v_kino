class CreateFilms < ActiveRecord::Migration
  def change
    create_table :films do |t|
      t.string :Name
      t.string :Year
      t.text :Description

      t.timestamps
    end
  end
end
