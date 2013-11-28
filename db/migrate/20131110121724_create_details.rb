# 明細
class CreateDetails < ActiveRecord::Migration
  def change
    create_table :details do |t|
      t.integer :group_id,    :null => false
      t.integer :kind_id,     :null => false
      t.integer :article_id,  :null => false
      t.integer :price,       :limit => 100

      t.timestamps
    end
  end
end
