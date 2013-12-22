# 明細
class Detail < ActiveRecord::Base
  attr_accessible :group_id, :kind_id, :article, :price

  belongs_to :group
  belongs_to :kind

end
