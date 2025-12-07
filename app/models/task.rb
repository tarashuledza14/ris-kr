class Task < ApplicationRecord
  # 0 = todo, 1 = in_progress, 2 = done
  enum :status, { todo: 0, in_progress: 1, done: 2 }, default: :todo

  validates :title, presence: true
end