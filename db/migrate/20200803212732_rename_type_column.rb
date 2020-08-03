class RenameTypeColumn < ActiveRecord::Migration[6.0]
  def change
    rename_column :secrets, :type, :algo
  end
end
