class DropCohortsStudentsTable < ActiveRecord::Migration
  def change
    drop_table :cohorts_students
  end
end
