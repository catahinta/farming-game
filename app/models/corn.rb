class Corn < Crop
  def end_of_day
    self.grains += 3 if age.positive?
    self.dryness += 2
    super
  end
end
