class CreateMeetingMembers < ActiveRecord::Migration
  def change
    create_table :meetings_members do |t|
      t.integer :member_id
      t.integer :meeting_id
      t.string :status

      t.timestamps
    end
  end
end
