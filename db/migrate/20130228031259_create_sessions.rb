class CreateSessions < ActiveRecord::Migration
  def change
    create_table :sessions do |t|
      t.integer :activity_id
      t.datetime :time
      t.integer :duration
      t.string :notes

      t.timestamps
    end
  end
end
