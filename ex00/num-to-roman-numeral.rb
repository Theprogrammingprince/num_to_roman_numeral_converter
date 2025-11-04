def my_roman_numerals_converter(param)
    mapping =[
        [1000, 'M'], [900, 'CM'], [500, 'D'], [400, 'CD'],
        [100, 'C'], [50, 'L'], [40, 'XL'], [10, 'X'], [9, 'IX'], 
        [5, 'V'], [4, 'IV'], [1, 'I']
    ]
    result = ''
    mapping.each do |value, symbol|
        while param >= value
            result += symbol
            param -= value
        end
    end
    result
end
# puts(my_roman_numerals_converter(75))