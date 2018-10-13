class HeapSort

  def initialize(elements)
    @elements = elements
  end

  def call
    build_max_heap

    (heap_size - 1).downto(1) do |position|
      exchange(position, 0)
      heapify(0, position - 1)
    end
    @elements
  end

  private

  def build_max_heap
    middle = (heap_size - 2) / 2

    middle.downto(0) { |start| heapify(start, heap_size - 1) }
  end

  def heap_size
    @elements.size
  end

  def heapify(root, position)
    loop do
      child = root * 2 + 1
      break if child > position
      if child + 1 <= position and @elements[child] < @elements[child + 1]
        child += 1
      end
      if @elements[root] < @elements[child]
        exchange(root, child)
        root = child
      else
        break
      end
    end
  end

  def exchange(source, target)
    @elements[source], @elements[target] = @elements[target], @elements[source]
  end
end
