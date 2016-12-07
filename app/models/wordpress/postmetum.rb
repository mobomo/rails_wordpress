
module Wordpress
  # Post meta attrinutes
  class Postmetum < WordpressDatabase
    self.table_name = 'wp_postmeta'
    
    belongs_to :post, class_name: 'Wordpress::Post', foreign_key: 'post_id'
  end
end
