class Project < ApplicationRecord
  has_many :projects_technologies, dependent: :destroy
  has_many :technologies, through: :projects_technologies
end
