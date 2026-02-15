cask "anyllm" do
  version "0.1.0"
  sha256 arm:   "2be4d8f9aefc976d9a1ec35e67c6858421c6d19229a494c219d0c7d5ac0f7945",
         intel: "fe5761f16535a4a78c29366cc2195b9790a3296d89f344a2479855395b1881f8"

  on_arm do
    url "https://github.com/jeryfan/anyllm/releases/download/v#{version}/AnyLLM_#{version}_aarch64.dmg"
  end
  on_intel do
    url "https://github.com/jeryfan/anyllm/releases/download/v#{version}/AnyLLM_#{version}_x64.dmg"
  end

  name "AnyLLM"
  desc "LLM API gateway desktop app"
  homepage "https://github.com/jeryfan/anyllm"

  app "AnyLLM.app"
end
