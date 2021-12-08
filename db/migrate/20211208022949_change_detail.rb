class ChangeDetail < ActiveRecord::Migration[6.0]
  def change
      change_column :books, :detail, :text
  end
end
