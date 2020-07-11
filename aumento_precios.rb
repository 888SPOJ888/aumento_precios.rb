precios = [100, 50, 1000, 5000, 1000, 500]
def augment(new_prices)
    array = []
    new_prices.each do |i| 
        array.push(i * 1.1)
    end
    print array
end

augment(precios) 