class Job < ApplicationRecord
  enum :repeat_cycle, {
    never: 0,
    daily: 1,
    weekly: 2,
    monthly: 3
  }

  enum :status, {
    pending: 0,
    in_progress: 1,
    completed: 2
  }
end