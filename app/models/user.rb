class User < ApplicationRecord
  has_secure_password
  has_many :planner_dates
end
