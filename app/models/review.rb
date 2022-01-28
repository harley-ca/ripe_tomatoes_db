class Review < ApplicationRecord
  belongs_to :movie #1 to many relationship, 1 movie has many reviews
end
