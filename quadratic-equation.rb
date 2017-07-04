class QuadraticEquation
  loop do
    p "insert first quotient"
    a = gets.to_f

    p "insert second quotient"
    b = gets.to_f

    p "insert third quotient"
    c = gets.to_f

    discriminant = b**2 - 4 * a * c
    square_root = Math.sqrt(discriminant)

    x1 = ((-b + square_root) / (2 * a))
    x2 = ((-b - square_root) / (2 * a))


    if discriminant > 0
      square_root = Math.sqrt(discriminant)

      x1 = ((-b + square_root) / (2 * a))
      x2 = ((-b - square_root) / (2 * a))

      p "D = #{discriminant}, x1 = #{x1}, x2 = #{x2}"
    elsif discriminant == 0
      x = (-b / (2 * a))
      p "D = #{discriminant}, x1 = x2 = #{x}"
    else
      p "D = #{discriminant}, no roots"
    end
  end
end
