def violates_boundaries(combo)
  return combo == 3
end

a=[1, 2, 3, 4, 5]
a.each do |combo|
  if violates_boundaries(combo)
    a.delete(combo)
  end
end

puts a
