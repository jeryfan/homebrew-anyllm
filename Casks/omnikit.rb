cask "omnikit" do
  version "0.1.0"
  sha256 arm:   "9505950c0b2f027aa9a10023d6cb81731c28b5d290997951a4f5d362c4f656a4",
         intel: "12f65ca5244d668892d71ab443c87d5a8a764ebfabf141e9df00ec98fd5e52b6"

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
