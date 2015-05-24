class RemoveCohortComlumn < ActiveRecord::Migration
  def change
    remove_column :students, :cohort
  end
end
