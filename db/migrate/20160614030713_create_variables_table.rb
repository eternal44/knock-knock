class CreateVariablesTable < ActiveRecord::Migration
  def change
    create_table :variables_tables do |t|
      t.string :key
      t.string :value
      t.references :project, index: true, foreign_key: true
    end
  end
end
