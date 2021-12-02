bill = {tip: 0.18, tax:0.07, price:24.99}

def calculate_total(info)
  tax_amount = info[:price] * info[:tax]
  tip_amount = info[:price] * info[:tip]
  info[:price] + tax_amount + tip_amount
end

p calculate_total(bill)

p calculate_total(tax:0.05, tip:0.30, price:9.99) # no {} if hash is argument
