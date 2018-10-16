class AddColumn7ToPreference < ActiveRecord::Migration
  def change
    add_column :preferences, :allow_create_artists, :boolean
  end
end
