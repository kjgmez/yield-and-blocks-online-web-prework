def hello_t(ar)
  if block_given?
    i = 0 
      while i < ar.length
        yield ar[i]
        i += 1
      end
      ar
    else
      puts "Hey! No block was given!"
    end
  end

