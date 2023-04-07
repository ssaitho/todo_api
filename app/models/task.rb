class Task < ApplicationRecord
  attribute :is_done, :boolean, default: false
end
