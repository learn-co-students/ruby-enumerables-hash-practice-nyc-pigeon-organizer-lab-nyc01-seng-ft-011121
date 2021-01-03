require 'spec_helper'

def reverse_each_word(sent)
    array = sent.split(' ')
    new = []
    array.collect do |word|
        new << "#{word.reverse}"
    end
    new.join(' ')
end

