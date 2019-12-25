class Store < ApplicationRecord
    has_many :infos, dependent: :destroy

end
