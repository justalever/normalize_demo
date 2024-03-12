class Site < ApplicationRecord
  normalizes :title, with: ->(title) { title.strip.titleize }
  normalizes :domain, with: ->(domain) { domain.downcase.strip.parameterize }
end
