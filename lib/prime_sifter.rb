
def prime_sifter(number)
  prime = 2
  list = (2..number).to_a

  list.each do |i|
    list = list.reject { |i| i % prime == 0 && i != prime }
    prime += 1
  end
  list
end

print prime_sifter(6)
