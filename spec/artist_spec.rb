require "artist"

describe Artist do
  it "says the artist first and last names" do
    subject(first_name, last_name)
    expect(subject.full_name).to eq "#{first_name}, #{last_name}"
  end
end
