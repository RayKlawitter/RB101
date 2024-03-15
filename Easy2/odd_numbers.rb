#numbers = (1..99).to_a

(1..99).select do |num|
  num.odd? ? (puts num) : next
end

1.upto(99) {|num| puts num if num.odd?}