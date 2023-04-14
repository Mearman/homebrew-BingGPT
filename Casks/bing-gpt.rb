cask "bing-gpt" do
  version "0.3.3"

  if Hardware::CPU.arm?
    sha256 "e49a01040574462542b05e8d8025503ae73b06605b2220700be82182f3bac0ae"
    url "https://github.com/dice2o/BingGPT/releases/download/v#{version}/BingGPT-#{version}-darwin-arm64.dmg"
  else
    sha256 "08205b2ee26a37a35cc18961450d7c933df00d67cf53b178855256eed4f81da9"
    url "https://github.com/dice2o/BingGPT/releases/download/v#{version}/BingGPT-#{version}-darwin-x64.dmg"
  end

  name "BingGPT"
  desc "Desktop application of new Bing's AI-powered chat (Windows, macOS and Linux)" # Provide a short description of the software
  homepage "https://github.com/dice2o/BingGPT"

  app "BingGPT.app"
end
