
p //.class

phrase = "99 The Ruby Programming Language is amazing! 555-123-4467."

p phrase =~ /!/

#scan

p phrase.scan(/m/)

p phrase.scan(/[gr]/) #any occurance of g or r

p phrase.scan(/\d/) #\d is looking for any digits(numbers)

p phrase.scan(/\d+/) #\d one or more occurances (parses phone number)

p phrase.scan(/./) #wildcard - any character at all

p phrase.scan(/.ing/) # returns ming zing

p phrase.scan(/a.e/) # returns age from Language

p phrase.scan(/\./) # find actual periods

p phrase.scan(/\D/) # returns non digits

p phrase.scan(/\s/) # returns spaces

p phrase.scan(/\A\d+/) # search the start of the string for one or more digits

p phrase.scan(/\d+\z/) # search the end of the string for one or more digits

sales = "I bought 9 apples, 25 bananas, and 4 oranges at the store"

p sales.scan(/[^aeiouAEIOU\d\s\,]/) # exclutes vowels lowercase, uppercase, digits, spaces, commas

p "whimper".sub("m", "s")

p "(555)-555 1234".gsub(/[-\s\(\)]/, "") #replaces special characters with nothing but the number
