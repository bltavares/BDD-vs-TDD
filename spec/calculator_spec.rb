require "spec_helper"

describe BddVsTdd::Calculator do
  describe "#add" do
    it "should sum numbers correctely" do
      subject.add(1,2).should be == 3
    end
  end

  describe "#subtract" do
    it "should subtract correctely positive numbers" do
      subject.subtract(1,2).should be == -1
    end

    it "should subtract correctely negative numbers" do
      subject.subtract(1, -2).should be == 3
    end
  end

  describe "#multiply" do
    it "should multiply correctely positive numbers" do
      subject.multiply(1,2).should be == 2
    end

    it "should multiply correctely negative numbers" do
      subject.multiply(-1,2).should be == -2
    end
  end
end
