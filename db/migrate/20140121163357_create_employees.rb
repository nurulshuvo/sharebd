class CreateEmployees < ActiveRecord::Migration
  def change
    create_table :employees do |t|
      t.string :name
      t.string :home_town
      t.string :gender
      t.integer :age
      t.string :education

      t.timestamps
    end
  end
end
