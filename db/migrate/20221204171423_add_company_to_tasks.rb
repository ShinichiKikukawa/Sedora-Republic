class AddCompanyToTasks < ActiveRecord::Migration[5.1]
  def change
    add_column :tasks, :company, :string
  end
end
