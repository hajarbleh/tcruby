class Book < ApplicationRecord
  def complete_description
    "title: #{title}, published at: #{release_date}, published by: #{publisher}"
  end
end
