class AddTitleToSchoolClasses < ActiveRecord::Migration[5.0]
  def change
    add_column :school_classes, :title, :string
  end
end
