require "spec_helper"

describe BddVsTdd::Calculator do
 describe "#add" do
  it "should sum numbers correctely" do
    subject.add(1,2).should be == 3
  end
 end

end
