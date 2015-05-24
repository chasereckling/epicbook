class AddStudentIdColumn < ActiveRecord::Migration
  def change
    add_column :cohorts, :student_id, :integer
  end
end
