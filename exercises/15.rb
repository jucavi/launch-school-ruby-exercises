arr = ['snow', 'winter', 'ice', 'slippery', 'salted roads', 'white trees']

 p arr.delete_if { |w| w.start_with?('s') }
