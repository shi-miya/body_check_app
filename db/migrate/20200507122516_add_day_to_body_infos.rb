class AddDayToBodyInfos < ActiveRecord::Migration[5.2]
  def change
    add_column :body_infos, :day, :string
  end
end
