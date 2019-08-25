class AddColumnsToMovie < ActiveRecord::Migration[5.2]
  def change
    add_column :movies, :language, :string
    add_column :movies, :short_description, :string
    add_column :movies, :description, :text
    add_column :movies, :poster_url, :string
    #Ex:- add_column("admin_users", "username", :string, :limit =>25, :after => "email")
  end
end
