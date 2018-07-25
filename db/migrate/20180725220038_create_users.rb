class CreateUsers < ActiveRecord::Migration[5.2]
  def change
    create_table :Users do |t|
      t.string :name
      t.password :password
      t.string :email
    end
  end
end
