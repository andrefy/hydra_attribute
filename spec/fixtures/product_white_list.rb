HydraAttribute::Migrator.new(ActiveRecord::Base.connection).create :product_white_lists do |t|
  t.string :name
  t.string :title
  t.timestamps
end

class ProductWhiteList < ActiveRecord::Base
  include HydraAttribute::ActiveRecord
end