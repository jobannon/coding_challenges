require "pry"
# Definition for singly-linked list.
class ListNode
    attr_accessor :val, :next
    def initialize(val)
        @val = val
        @next = nil
    end
end

# @param {ListNode} node
# @return {Void} Do not return anything, modify node in-place instead.

def delete_node(node)
  our_list = ListNode.new = [4,5,1,9]
    
  our_list.each.with_index do |index, node|
    binding.pry
  end
end


# given the node to delete
# loop thru
#  if we are on a current node and we expect that the next node will be our node we need to 
#    1. set new .next for the current node to be the one node after next

#    c.next.value == node
#    c.next = 
#    [4, 5] [5, 1] [1, 9] [9, nil]
#
delete_node(5)
