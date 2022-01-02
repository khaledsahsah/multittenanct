class AddSchoolIdToSchool < ActiveRecord::Migration[6.1]
  def change
    add_column :schools, :school_id, :integer
  end
end
