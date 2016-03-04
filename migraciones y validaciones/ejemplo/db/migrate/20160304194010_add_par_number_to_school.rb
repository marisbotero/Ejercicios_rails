class AddParNumberToSchool < ActiveRecord::Migration
  def change
    add_column :schools, :number, :string
  end
end
