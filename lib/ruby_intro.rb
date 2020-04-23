#Hw 1 for csce 431 
#Paige Raun 
#done in class in singapore 
# Part 1

def sum arr
result = 0
arr.each{|x| result = result +x}
result
end

def max_2_sum arr
  # YOUR CODE HERE
  arr.max(2).sum

# result =0
  #  # arr.sort!
  #   # if arr.length ==1
  #    #     return arr[0]
  #     # else if arr.length > 1
  #      #   return (arr[0] + arr[1]) 
  #       # else 
  #        #  return result 

end

def sum_to_n? arr, n
  # YOUR CODE HERE

arr.combination(2) {|c| return true if c.sum ==n }
false
end

# Part 2

def hello(name)
  # YOUR CODE HERE
'Hello, ' + name

end

def starts_with_consonant? s
  # YOUR CODE HERE
/^[qwrtypsdfghjklzxcvbnm]/i.match(s)

end

def binary_multiple_of_4? s
  # YOUR CODE HERE
/^(0|00|([01]+00))$/.match?(s)


end

# Part 3

class BookInStock
attr_accessor :isbn, :price

        def initialize isbn, price
   raise ArgumentError if isbn.empty? || price <= 0
                @isbn = isbn
@price = price
        end 
    
        def price_as_string
                format("$%.2f", @price)
        end 
           
end 
