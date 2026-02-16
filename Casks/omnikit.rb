cask "omnikit" do
  version "0.1.0"
  sha256 arm:   "726f2153fd6a95b64ef75a36f1c606c969f8056202ed30f42a340e56228e0f37",
         intel: "d086599d21a50a74263cab40b851a331db4186fbce2f15026c20fb0e74ec7de6"

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
