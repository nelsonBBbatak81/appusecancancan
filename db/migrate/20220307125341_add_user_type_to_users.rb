class AddUserTypeToUsers < ActiveRecord::Migration[6.1]
  def change
    add_column :users, :type_user, :string, :default => 'customer'
    #Ex:- :default =>''
    #Ex:- add_column("admin_users", "username", :string, :limit =>25, :after => "email")
  end
end
