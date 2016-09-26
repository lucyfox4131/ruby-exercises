class Santa
  attr_reader :cookies

  def initialize
    @fits = true
    @cookies = 0
  end

  def eats_cookies
    @cookies += 1
  end

  def fits?
    if @cookies < 3
      @fits
    else
      @fits = false
    end
  end

end
