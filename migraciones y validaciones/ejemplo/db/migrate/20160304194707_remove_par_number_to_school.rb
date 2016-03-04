class RemoveParNumberToSchool < ActiveRecord::Migration
  def change
  	remove_column :schools, :number, :string
  end
end
