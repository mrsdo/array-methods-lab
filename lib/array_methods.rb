# Author: Martinique Dolce
# Course: Flatiron School 2020, November 9 - 20201, April 2021
# Contact: me@martidolce.com | https://modis.martidolce.com
# Overview
# In this lab, you will call methods on arrays, like #sort and #include?.
#
# Objectives
# Determine if an array contains a particular element using the #include? method.
# Sort an array using the #sort method.
# Reverse the contents of an array using the #reverse method.
# Find the first and last elements in an array using the #first and #last methods.
# Determine the size, or length, of an array using the #size method.

def using_include(array, element)
	array.include?(element)
end

def using_sort(array)
	array = ["wow", "I", "am", "really", "learning", "arrays!"]
	array.sort
end

def using_reverse(array)
	array = ["wow", "I", "am", "really", "learning", "arrays!"]
	array.reverse
end

def using_first(array)
	array = ["wow", "I", "am", "really", "learning", "arrays!"]
	array.first
end

def using_last(array)
	array = ["wow", "I", "am", "really", "learning", "arrays!"]
	array.last
end

def using_size(array)
	array = ["wow", "I", "am", "really", "learning", "arrays!"]
	array.size
end
