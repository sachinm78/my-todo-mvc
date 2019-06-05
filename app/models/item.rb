class Item < ApplicationRecord
    belongs_to :list, required: false
end
