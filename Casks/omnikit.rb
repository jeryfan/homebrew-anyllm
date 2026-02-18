cask "omnikit" do
  version "0.1.0"
  sha256 arm:   "3e027d065c061edc15749f77389df5578aae814498939a7c9db00e26512bab42",
         intel: "bc998b54dc2defa4ab7dfb12d3879791826876d37c93dbc5cf7991d2784ef03d"

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
