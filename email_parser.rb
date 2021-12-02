string = "john@doe.com, person@somewhere.org"

puts emails.split(/, | /).uniq
