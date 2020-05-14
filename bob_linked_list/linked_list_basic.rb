class Node
  attr_accessor :value

  def initialize(value)
      @value = value
      @next = nil 
  end
end


class LinkedList
  attr_reader :head, :tail
  def initialize
    @head = nil
    @tail = nil
  end

  # Append will always add the value to the end of the linked list
  def append(value)
    if @head == nil 
       our_node = Node.new(value)
       @head = our_node
       @tail = our_node
    else 
      @tail = Node.new(value)
    end
  end

  # Insert will add the new value at the specified index
  def insert(value, index) # linked_list.head.next.value == 100
    self.each.with_index do |node, i|
      if i == index
        place_holder_node = node 
        our_node = Node.new(value)
      end 

    end
    index.times do
      
    end 
  end

  # delete will delete the node at the index
  def delete(index)
  end

  # contains will traverse the linked list and return true if it finds that value, false if it does not
  def contains(value)
  end
end


# Test append
linked_list = LinkedList.new
linked_list.append(3)

#Assert head value is 3 and tail value is 3 if list is only one value
puts "The head node value should be 3,#{linked_list.head&.value == 3}"
puts "The head node value should be 3,#{linked_list.tail&.value == 3}"

linked_list.append(4)

#Assert tail node value should be 4
puts "The tail value should be 4,#{linked_list.tail&.value == 4}"


## Uncomment me when ready
linked_list.insert(100, 1)
# Remember your Linked List looks like this on this line of code if your tests above pass
# First Node   Pointer  Second Node
# [3 | *]      ---->    [4 | *]
puts "First index in linked list should be value 100, #{linked_list.head.next.value == 100}"

# linked_list.insert(42, 1)
# puts "First index should be value 42, #{linked_list.head.next.value == 42}"
# puts "Second index value should be 100, #{linked_list.head.next.next.value == 100}"


# Try implementing delte and contains on your own if you have time without a "test suite".
