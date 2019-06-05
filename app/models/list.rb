class List < ApplicationRecord
    has_many :items, required: false
end
