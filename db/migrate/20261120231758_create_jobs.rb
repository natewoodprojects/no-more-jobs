class CreateJobs < ActiveRecord::Migration[8.1]
  def change
    create_table :jobs do |t|
      t.string :title
      t.text :notes
      t.integer :repeat_cycle
      t.date :due
      t.integer :status

      t.timestamps
    end
  end
end
