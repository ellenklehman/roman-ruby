def roman(n)
  roman_numerals = {'V' => 5, 'I' => 1}
  output_array = []

  roman_numerals.each do |key, value|
    while n >= value
      output_array << key
      n -= value
    end
  end
  final = output_array.join
end
