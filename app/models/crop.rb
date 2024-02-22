class Crop < ApplicationRecord
  def water
    self.dryness = 0
  end

  def end_of_day
    self.dryness += 1
    dried_out! if self.dryness >= 6
    self.grains += 1 if age.positive?
    self.age += 1
  end

  def dried_out!
    self.is_alive = false
  end
end
