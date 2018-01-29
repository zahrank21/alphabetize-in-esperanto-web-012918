ESPERANTO_ALPHABET = "abcĉdefgĝhĥijĵklmnoprsŝtuŭvz"
  def alphabetize(arr)
    arr.sort_by! do |a|
     sub_array = []
     a.each_char do |char|
       sub_array << ESPERANTO_ALPHABET.index(char)
     end
     sub_array
   end
   arr
 	end
