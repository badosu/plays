require 'spec_helper'

describe Game do

  it { expect(subject).to respond_to(:title) }
  it { expect(subject).to respond_to(:forum_url) }
  it { expect(subject).to respond_to(:remote_cover) }
  it { expect(subject).to respond_to(:url) }

  it_behaves_like "validates presence of", :title
  it_behaves_like "validates presence of", :forum_url
  it_behaves_like "validates presence of", :remote_cover
  it_behaves_like "validates presence of", :url
end
