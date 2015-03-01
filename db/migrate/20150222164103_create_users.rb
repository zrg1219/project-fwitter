class CreateUsers < ActiveRecord::Migration
  def up
    create_table :users do |t|
      t.string :username
      t.string :email
      t.string :profile_pic
      t.integer :age
    end
  end

  def down 
    drop_table :users
  end
end
