require 'csv'

list = CSV.read('items.csv')

list.each do |item|
  puts "<%= f.label :#{item}, class: 'form-label' %>"
  puts "<%= f.text_field :#{item}, class: 'form-control' %></br>"
end
