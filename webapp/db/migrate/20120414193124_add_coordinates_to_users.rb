class AddCoordinatesToUsers < ActiveRecord::Migration
  def change
    add_column :users, :latitude, :float
    add_column :users, :longtitude, :float
    add_column :users, :zoom, :integer

  end
end
