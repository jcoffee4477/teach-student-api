class CreateClassMembers < ActiveRecord::Migration[7.0]
  def change
    create_table :class_members do |t|
      t.integer :teacher_id
      t.integer :student_id

      t.timestamps
    end
  end
end
