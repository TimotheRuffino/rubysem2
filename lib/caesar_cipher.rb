def caesar_split_letter(sentence)
  sentence.split(//)
end

def convert_caesar_to_ascii(sentence)
  sentence = sentence.ord.to_s
end

def encrypt(sentence)
  sentence.ord.to_s + 3
  
  end

