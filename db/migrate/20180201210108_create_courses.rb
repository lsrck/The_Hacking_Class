class CreateCourses < ActiveRecord::Migration[5.1]
  def change
    create_table :courses do |t|
      t.string :nom
      t.string :string
      t.references :student, index: { unique: true }, foreign_key: true

      t.timestamps
    end
  end
end
