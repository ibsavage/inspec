if os.unix?
  filename = "/tmp/example.csv"
else
  filename = "c:/windows/temp/example.csv"
end

describe csv(filename) do
  its("name") { should eq(%w{addressable ast astrolabe berkshelf}) }
end
