cask "omnikit" do
  version "0.2.0"
  sha256 arm:   "05bcd01a568618881f3aaa9352d647a57fb23c4eb9ac46bcf1a832820b137a01",
         intel: "9d4c6eaf553d0347e9289d5353f5ca020dabf5437aff6a80cc26e828bdec7ca6"

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
