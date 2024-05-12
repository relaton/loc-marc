# frozen_string_literal: true

RSpec.describe LocMarc::Collection do
  it "does something useful" do
    coll = LocMarc::Collection.from_xml(File.read('spec/fixtures/record_1.xml'))
    expect(coll.to_yaml).to_not be_nil
  end
end
