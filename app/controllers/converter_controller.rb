class ConverterController < ApplicationController

  def word
  # Input the word
  # Send to translate
  end

  def translate
  # Do the translation
    word = params[:word]
    leet_array = []
    word.downcase.split("").each do |letter|
      if letter == "a"
        leet_array << "4"
      elsif letter == "b"
        leet_array << '8'
      elsif letter == "e"
        leet_array << "3"
      elsif letter == "g"
        leet_array << "6"
      elsif letter == "i"
        leet_array << "1"
      elsif letter == "l"
        leet_array << "|"
      elsif letter == "o"
        leet_array << "0"
      elsif letter == "s"
        leet_array << "5"
      elsif letter == "t"
        leet_array << "7"
      else
        leet_array <<letter
        end
      end
    @translation = leet_array.join("")

  end


end
