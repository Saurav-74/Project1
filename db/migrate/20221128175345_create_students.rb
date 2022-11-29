class CreateStudents < ActiveRecord::Migration[6.0]
  def change
    create_table :students do |t|
      t.string :name
      t.integer :age
      t.string :address
      t.integer :phone
      t.string :email

      t.timestamps
    end
  end
end
