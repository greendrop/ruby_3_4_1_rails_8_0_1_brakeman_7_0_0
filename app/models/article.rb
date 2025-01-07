class Article < ApplicationRecord
  CATEGORY_NAMES = { news: "News", opinion: "Opinion", feature: "Feature" }.freeze
  enum :category, { news: 0, opinion: 1, feature: 2 }
end
