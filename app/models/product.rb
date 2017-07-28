class Product < ApplicationRecord
  mount_column :image, ImageUploader
end
