class CreateOffers < ActiveRecord::Migration
  def change
    create_table :offers do |t|
      t.date :Date_time
      t.string :Pays
      t.string :Owner

      t.timestamps
    end
  end
end
