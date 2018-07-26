class CreateCourses < ActiveRecord::Migration[5.2]
  def change
    #création de la table courses
    create_table :courses do |t|
      t.string :title
      t.text :body
      t.timestamps
    end
  end
end
