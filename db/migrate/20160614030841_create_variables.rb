class CreateVariables < ActiveRecord::Migration
  def change
    create_table :variables do |t|

      t.timestamps null: false
    end
  end
end
