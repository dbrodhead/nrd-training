class CreateTrainingDays < ActiveRecord::Migration
  def change
    create_table :training_days do |t|
      t.date :date
      t.text :details

      t.timestamps
    end
  end
end
