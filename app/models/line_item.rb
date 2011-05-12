class LineItem < ActiveRecord::Base
belongs_to :movie
belongs_to :cart
end
