class BundleMovie < ApplicationRecord
  has_many :movies, :bundles
end
