class AddPasswordDigestToUsers < ActiveRecord::Migration
  def change
    add_column :users, :password_digers, :string
  end
end
