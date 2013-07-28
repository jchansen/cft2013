class CreateTeachers < ActiveRecord::Migration
  def change
    create_table :teachers do |t|
      t.string :name
      t.string :email
      t.datetime :date_began

      t.timestamps
    end
  end
end
