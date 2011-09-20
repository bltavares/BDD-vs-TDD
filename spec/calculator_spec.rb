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

  describe "#divide" do
    it "should divide correctely positive numbers" do
      subject.divide(1,2).should be == 0.5
    end

    it "should divide correctely negative numbers" do
      subject.divide(-1,2).should be == -0.5
    end

    it "should raise an exception when dividing by 0" do
      expect { subject.divide(1,0) }.should raise_error ZeroDivisionError
    end
  end
end
