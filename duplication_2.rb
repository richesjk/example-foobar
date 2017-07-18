class Duplicated
  def impl_two(a, b, c, d)
    e = a + b + c + d / ( b * d / a) * (a / c) - (a * b * d * c * 100)
    f = e * 10 - a - d * c * 7
    puts "f is #{f}"
  end
end
