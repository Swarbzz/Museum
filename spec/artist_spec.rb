require "artist"

describe Artist do
  it "says the artist first and last names" do
    artist = Artist.new("George", "Swarbrick")
    expect(artist.full_name).to eq "George Swarbrick"
  end
end
