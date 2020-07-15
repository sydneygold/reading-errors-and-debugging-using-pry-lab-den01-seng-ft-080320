require_relative '../fix_using_tests/false_equivalency'

describe "false_equivalency" do
  it "`selection` returns the correct string based on user input" do
    expect(selection(1)).to_eq("YUM YUM MUNCH MUNCH MUNCH")
    expect(selection(2)).to_eq("HAM HAM HAM IN MY TUMMY")

  end
end
