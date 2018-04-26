class CreateDays < ActiveRecord::Migration[5.0]
  def change
    create_table :days do |t|
      t.datetime :date
      t.string :shacharis
      t.string :mincha
      t.string :maariv
      t.string :learning

      t.timestamps
    end
  end
end
