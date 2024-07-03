class Survey < ApplicationRecord
	has_many :components, dependent: :destroy
  accepts_nested_attributes_for :components
end
