# 明細
class CreateDetails < ActiveRecord::Migration
  def change
    create_table :details do |t|
      t.integer :group_id
      t.integer :kind_id
      t.string :article
      t.integer :price,       :null => true

      t.timestamps
    end
  end
end
