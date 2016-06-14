class CreateTeamsTable < ActiveRecord::Migration
  def change
    create_table :teams_tables do |t|
      t.string :name
    end
  end
end
