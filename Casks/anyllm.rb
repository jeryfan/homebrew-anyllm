cask "anyllm" do
    version "0.1.0"
    sha256 arm:   "3fa92f59a081b9f86ab47a6de0ebb36016e0dd00f1e07062ada0d86862e51aff",
           intel: "b721fb00b140f752755b16a1ba6c5bb34dddbf1344f498f020945759d9ffd4dc"

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