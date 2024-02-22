class Wheat < Crop
  def end_of_day
    self.grains += 1 if age.positive?
    self.dryness += 1
    super
  end
end
