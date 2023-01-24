class Client < ApplicationRecord

    has_many :memberships
    has_many :gyms, through: :memberships 

    validates :gyms, uniqueness: true
end
