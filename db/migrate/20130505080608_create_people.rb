class CreatePeople < ActiveRecord::Migration
  def change
    create_table :people do |t|
      t.string :FName
      t.string :LName
      t.string :Sex
      t.string :Mail
      t.string :Password
      t.date :User_date_activity
      t.date :Birthday
      t.date :User_data_registration

      t.timestamps
    end
  end
end
