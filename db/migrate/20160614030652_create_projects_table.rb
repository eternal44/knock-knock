class CreateProjectsTable < ActiveRecord::Migration
  def change
    create_table :projects_tables do |t|
      t.string :name
      t.references :team, index: true, foreign_key: true
    end
  end
end
