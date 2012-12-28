pdf.font "Helvetica", :size=> 25
pdf.text "Book: #{@book.title}", :size => 50, :style => :bold, :spacing => 4
pdf.text "Author: #{@book.author}", :spacing => 16
pdf.text @book.description
