class CreateTableProduct < ActiveRecord::Migration[5.1]
  def change
    create_table :products do |t|
      t.text :description
      t.string :name
    end
  end
end
