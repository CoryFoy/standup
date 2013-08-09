class CreateMeetings < ActiveRecord::Migration
  def change
    create_table :meetings do |t|
      t.string :name
      t.datetime :date
      t.string :guid
      t.integer :team_id

      t.timestamps
    end
  end
end
