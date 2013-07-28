class AddTeacherInformationToUsers < ActiveRecord::Migration
  def change
    add_column :users, :teaching_at, :string
    add_column :users, :year_of_experience, :string
    add_column :users, :credentials, :string
    add_column :users, :grade_level, :string
    add_column :users, :story, :string
  end
end
