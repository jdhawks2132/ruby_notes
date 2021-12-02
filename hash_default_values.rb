fruit_prices = Hash.new("Not Found")

fruit_prices[:banana] = 1.05
fruit_prices[:orange] = 0.69
fruit_prices[:kiwi] = 10.99

p fruit_prices[:celery]

fruit_prices.default = "Shut up..."

p fruit_prices[:celery]
