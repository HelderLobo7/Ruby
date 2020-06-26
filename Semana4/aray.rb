arr = %w(cat dog mouse)
arr.insert(1, "cow")
# returns changed array
# -> ["cat", "cow", "dog", "mouse"]
arr.insert(1, "bee", "pig")
# returns changed array
# -> ["cat", "bee", "pig", "cow", "dog", "mouse"]
puts arr