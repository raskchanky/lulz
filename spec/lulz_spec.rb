require 'spec_helper'

describe Lulz do
  it 'has a version number' do
    expect(Lulz::VERSION).not_to be nil
  end

  it 'does meaningless things' do
    expect(Lulz::A.new.sweet).to eq "dude!"
  end
end
