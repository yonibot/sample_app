class CreateUsers < ActiveRecord::Migration
  def change
    create_table :users do |t|  # Create_table method for the db, accepts one t variable
      t.string :name
      t.string :email

      t.timestamps # creates 2 columns, created_at & updated_at
    end
  end
end
