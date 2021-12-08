class ChangeDetailType < ActiveRecord::Migration[6.0]
  def change
      change_column :books, :detail, :text_area_tag
  end
end
