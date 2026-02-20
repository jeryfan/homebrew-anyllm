cask "omnikit" do
  version "0.3.0"
  sha256 arm:   "64454fc2c5a3309af62622097156af76c6783671bb79a1ba5bf8295ea438b4e1",
         intel: "27379b6de8814c79e5d2b1068bbffe5455a8f0d9595bffe19f8367ead351b096"

  on_arm do
    url "https://github.com/jeryfan/omnikit/releases/download/v#{version}/OmniKit_#{version}_aarch64.dmg"
  end
  on_intel do
    url "https://github.com/jeryfan/omnikit/releases/download/v#{version}/OmniKit_#{version}_x64.dmg"
  end

  name "OmniKit"
  desc "A multi-functional toolkit desktop app"
  homepage "https://github.com/jeryfan/omnikit"

  app "OmniKit.app"
end
