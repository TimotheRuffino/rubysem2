require_relative '../lib/caesar_cipher'

describe "the caesar_split_letter method" do
  
  it "the split_string_in_letter" do
    expect(caesar_split_letter("hello")).to eq(["h","e","l","l","o"])
    expect(caesar_split_letter("code")).to eq(["c","o","d","e"])
    expect(caesar_split_letter("law")).to eq(["l","a","w"])
    expect(caesar_split_letter("Bou Da")).to eq(["B","o","u"," ","D","a"])
  end  
end

describe "the convert_caesar_to_ascii method" do
  
  it "convert_letter_to.ascii" do
    expect(convert_caesar_to_ascii("k")).to eq(107.to_s)
    expect(convert_caesar_to_ascii("o")).to eq(111.to_s)
    expect(convert_caesar_to_ascii(" ")).to eq(32.to_s)
    expect(convert_caesar_to_ascii("L")).to eq(76.to_s)
    expect(convert_caesar_to_ascii("¨")).to eq(168.to_s)
  end
end



describe "the encrypt method" do

  it "works_with_letter" do
     expect(encrypt("H")).to eq("K")
     expect(encrypt("E")).to eq("H")
     expect(encrypt("L")).to eq("O")
   end

  end 

