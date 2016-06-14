class CreateUsersTable < ActiveRecord::Migration
  def change
    create_table :users_tables do |t|
      t.string :username
      t.string :password
      t.references :team, index: true, foreign_key: true
    end
  end
end
