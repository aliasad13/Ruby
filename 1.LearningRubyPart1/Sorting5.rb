# # sort numbers in ascending or descending depending on the input
#
# def order(numbers,ascending)
#   if ascending == true
#     numbers.sort
#   else
#     numbers.sort.reverse
#   end
# end
#
# array=[5,4,9,2,6,7,2,-2]
#
# print "Asc #{order(array,true) } \n"
# print "Desc #{order(array,false)}"
#


def reorder(number,order)
  if order == 'ascending'
    number.sort
  else if order == 'descending'
    number.sort.reverse
    end
  end
end

array = [1,2,3,4,5,6,7,8,9]

print "#{reorder(array,'descending')}"