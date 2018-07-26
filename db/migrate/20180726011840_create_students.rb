class CreateStudents < ActiveRecord::Migration[5.2]
  def change
    #création de la table students
    create_table :students do |t|
      t.string :name
      t.timestamps
      t.belongs_to :course, index: true
    end
  end
end
