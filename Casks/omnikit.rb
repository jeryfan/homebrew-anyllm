cask "omnikit" do
  version "0.2.0"
  sha256 arm:   "976bf5deb3fcc73881817300f2af1c07ce32b1a163198142d532aeb49b5d8b58",
         intel: "80d7201caff261def98f8cc2dad8b989b512bfa83a1c03bba0eea323c8a383cc"

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
