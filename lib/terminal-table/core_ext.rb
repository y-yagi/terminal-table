class String
  def width
    self.length + self.chars.reject(&:ascii_only?).length
  end
end
