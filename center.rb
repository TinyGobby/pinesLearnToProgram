lineWidth = 50
puts(                'Old Mother Hubbard'.center(lineWidth))
puts(               'Sat in her cupboard'.center(lineWidth))
puts(         'Eating her curds an whey,'.center(lineWidth))
puts(          'When along came a spider'.center(lineWidth))
puts(         'Which sat down beside her'.center(lineWidth))
puts('And scared her poor shoe dog away.'.center(lineWidth))

=begin
puts out:

                Old Mother Hubbard                
               Sat in her cupboard                
            Eating her curds an whey,             
             When along came a spider             
            Which sat down beside her             
        And scared her poor shoe dog away.        
=end

lineWidth = 40
str = '--> text <--'
puts str.ljust  lineWidth
puts str.center lineWidth
puts str.rjust  lineWidth
puts str.ljust(lineWidth/2) + str.rjust(lineWidth/2)

=begin
puts out:

--> text <--                            
              --> text <--              
                            --> text <--
--> text <--                --> text <--
=end