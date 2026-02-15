cask "omnikit" do
  version "0.1.0"
  sha256 arm:   "f4aa8861c55bef87664d500f9b988abf3dec68a46f06d3a36570d8bdd11ac299",
         intel: "19d149984bed97e2d0d17aa5510e2c288db7a54c8967b5a3eca30a2bcf737f69"

  on_arm do
    url "https://github.com/jeryfan/omnikit/releases/download/v#{version}/OmniKit_#{version}_aarch64.dmg"
  end
  on_intel do
    url "https://github.com/jeryfan/omnikit/releases/download/v#{version}/OmniKit_#{version}_x64.dmg"
  end

  name "OmniKit"
  desc "LLM API gateway desktop app"
  homepage "https://github.com/jeryfan/omnikit"

  app "OmniKit.app"
end
