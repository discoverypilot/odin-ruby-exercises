def blank_seating_chart(number_of_rows, seats_per_row)
  Array.new(number_of_rows) {Array.new(seats_per_row)}
end

def add_seat_to_row(chart, row_index, seat_to_add)
  chart[row_index].push(seat_to_add)
  chart
end

def add_another_row(chart, row_to_add)
  chart.push(row_to_add)
  chart
end

def delete_seat_from_row(chart, row_index, seat_index)
  chart[row_index].delete_at(seat_index)
  chart
end

def delete_row_from_chart(chart, row_index)
  chart.delete_at(row_index)
  chart
end

def count_empty_seats(chart)
  nil_chart = chart.flatten.select {|seat| seat === nil}
  nil_chart.length
end

def find_favorite(array_of_hash_objects)
  array_of_hash_objects.each do |hash|
    return hash if hash[:is_my_favorite?] === true
  end
  return nil
end
