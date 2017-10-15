def my_collect(array)
  if block_given?
    i = 0
    collection = []
    while i < array.length
      collection << array[i]
      i += 1
    end
    collection
  else
    "Hey! No block was given!"
  end
end

languages = ["english", "french"]
my_collect(languages) do |lang|
  lang.upcase
end
