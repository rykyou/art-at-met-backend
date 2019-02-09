class CreateVisits < ActiveRecord::Migration[5.2]
  def change
    create_table :visits do |t|
      t.date :date
      t.string :time_of_day
      t.integer :user_id

      t.timestamps
    end
  end
end
