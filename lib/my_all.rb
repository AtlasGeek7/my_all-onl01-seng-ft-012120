require 'pry'

def my_all?(collection)
  i = 0
  valArr = []
  while i < collection.length
    valArr.push(collection[i])
    i += 1
  end
  return valArr.include?(false)
  end
end