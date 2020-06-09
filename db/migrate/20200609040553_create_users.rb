class CreateUsers < ActiveRecord::Migration[5.1]
  def up
    create_table :users do |user|
      user.string :username
      user.string :password
    end
  end


  def down
    drop_table :users
  end
end
