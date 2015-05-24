class CreateCohortsStudentsTable < ActiveRecord::Migration
  def change
    create_table :cohorts_students, id: false do |t|
      t.belongs_to :cohorts, index: true
      t.belongs_to :students, index: true
    end
  end
end
