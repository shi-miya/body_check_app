class CreateBodyInfos < ActiveRecord::Migration[5.2]
  def change
    create_table :body_infos do |t|
      t.integer  :weight
      t.integer  :bmi
      t.integer  :body_fat
      t.integer  :visceral_fatWE
      t.timestamps
    end
  end
end
