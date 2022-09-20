class Schools < ActiveRecord::Migration[7.0]
  def change
    create_table :schools do |t|
      t.string :image
      t.string :town
      t.string :detail
    end
  end
end
