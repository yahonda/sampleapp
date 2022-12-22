class User < ApplicationRecord
  if Rails.env.local?
    p 'do nothing'
  end
end
