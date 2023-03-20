class CreateStudents < ActiveRecord::Migration[6.1]
  def change
    create_table :students do |t|
      t.string :first_name
      t.string :last_name
      t.integer :grade

      t.timestamps
    end
  end
endclass Student < ApplicationRecord
  def to_s
    "#{first_name} #{last_name}"
  end
end



