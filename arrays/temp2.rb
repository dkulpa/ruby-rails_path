#Below we have given you an array and a number. Write a program that checks to see if the number appears in the array.

arr = [1, 3, 5, 7, 9, 11]
number = 3

puts arr.include?(number)

#print example word
arr = [%w(test hello world), ["example", "mem"]]

puts arr.last.first

#Write a program that iterates over an array and builds a new array that is the result of incrementing each value
#in the original array by a value of 2. You should have two arrays at the end of this program,
#The original array and the new array you've created. Print both arrays to the screen using the p method instead of puts.

arr = [1,2,3]

arr2 = arr.map {|x| x+2}
p arr
p arr2