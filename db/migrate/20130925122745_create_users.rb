class CreateUsers < ActiveRecord::Migration
  def change
    create_table :users do |t|
      t.string :name
      t.date :dob
      t.boolean :regular
      t.string :email
      t.string :sex

      t.timestamps
    end
  end
end
