class Crop < ApplicationRecord
  def water
    self.dryness = 0
  end

  def end_of_day
    self.dryness += 1
  end
end
