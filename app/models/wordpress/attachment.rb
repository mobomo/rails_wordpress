module Wordpress
  class Attachment < WordpressDatabase
    self.table_name = 'wp_posts'

    def default_mime_type
      'image/png'
    end

  end
end
