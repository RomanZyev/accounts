class CreateRecords < ActiveRecord::Migration[5.0]
  def change
    create_table :records do |t|
      t.string :title
      t.date :date
      t.float :amound

      t.timestamps
    end
  end
end
