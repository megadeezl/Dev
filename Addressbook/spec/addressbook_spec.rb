# To change this template, choose Tools | Templates
# and open the template in the editor.

require 'addressbook'

describe Addressbook do
  before(:each) do
    @addressbook = Addressbook.new
  end

  it "should return name" do
    @addressbook.name = "Eric"
    @addressbook.name.should.equal("Eric")
  end
end

