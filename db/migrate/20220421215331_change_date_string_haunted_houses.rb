class ChangeDateStringHauntedHouses < ActiveRecord::Migration[6.1]
  def change
    change_table :haunted_houses do |t|
      t.rename :opening_time, :opening_date
      t.rename :closing_time, :closing_date
    end
  end
end
