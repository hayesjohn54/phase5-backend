class Contacts < ActiveRecord::Migration[7.0]
  def change
    create_table :contacts do |t|
      t.string :street
      t.string :address
      t.string :phone
      t.string :email
      t.string :program
    end
  end
end
