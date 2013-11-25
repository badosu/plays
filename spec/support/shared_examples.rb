shared_examples "validates presence of" do |attribute|
  subject { build(described_class, attribute => nil) }

  it { expect(subject).to be_invalid }
  it { expect(subject).to have(1).error_on(attribute) }
end
