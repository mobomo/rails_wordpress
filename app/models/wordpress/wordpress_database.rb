module Wordpress
  class WordpressDatabase < ActiveRecord::Base
    self.abstract_class = true
    establish_connection ENV.fetch("WORDPRESS_DATABASE", 'rails_blog').to_sym
  end
end
