class CreateTableCohort < ActiveRecord::Migration
  def change
    create_table :cohorts do |t|
      t.string :language
      t.string :season
      t.integer :year
    end
  end
end
