require 'spec_helper'

describe Rating do
  it {should belong_to(:meal)}
end
