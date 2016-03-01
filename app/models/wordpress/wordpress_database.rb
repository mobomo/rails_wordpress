module Wordpress
  class WordpressDatabase < ActiveRecord::Base
    self.abstract_class = true
    establish_connection ENV.fetch("WORDPRESS_DATABASE", 'some_wordpress_database').to_sym
  end
end
