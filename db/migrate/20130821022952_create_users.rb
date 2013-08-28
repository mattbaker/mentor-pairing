class CreateUsers < ActiveRecord::Migration
  def change
    create_table :users do |t|
      t.string :email
      t.string :first_name
      t.string :last_name
      t.string :type
      t.string :activation_code
      t.boolean :activated

      t.timestamps
    end
  end
end