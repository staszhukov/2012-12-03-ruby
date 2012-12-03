print "Enter value for a: "
a = gets.delete("\n")

print "Enter value for b: "
b = gets.delete("\n")

print "Enter value for c: "
c = gets.delete("\n")

if a > b
  if a > c
	print "Chislo #{a} max"
  else
	print "Chislo #{c} max"
  end
else
  if b > c
	print "Chislo #{b} max"
  else
	print "Chislo #{c} max"
  end
end
	