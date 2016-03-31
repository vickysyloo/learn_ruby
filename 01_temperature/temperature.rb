
  def ftoc(f)
    5.0/9 * ( f - 32 )
  end

  def ctof(c)
    results = (9.0/5.0 * c) + 32
    results.to_i
  end
