=begin
Se pide imprimir la secuencia numérica, de la siguiente forma:
1   2   3   4
2   4   6   8
3   6   9   12
4   8   12   16
=end

arr = [[1,2,3,4],[2,4,6,8],[3,6,9,12],[4,8,12,16]]

i = 0

arr.each do |number|
    print arr[i].join " "
    print "\n"
    i += 1
end
