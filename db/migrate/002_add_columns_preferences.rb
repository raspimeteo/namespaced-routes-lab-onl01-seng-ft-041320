class AddColumnsPreferences < ActiveRecord::Migration
    def change
      add_column :preferences, :allow_create_artists, :boolean
      add_column :preferences, :allow_create_songs, :boolean
      #Ex:- add_column("admin_users", "username", :string, :limit =>25, :after => "email")
      #Ex:- add_column("admin_users", "username", :string, :limit =>25, :after => "email")
    end
  end
  