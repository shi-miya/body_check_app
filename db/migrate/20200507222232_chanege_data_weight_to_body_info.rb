class ChanegeDataWeightToBodyInfo < ActiveRecord::Migration[5.2]
  def change
    change_column :body_infos, :weight, :float
  end
end
