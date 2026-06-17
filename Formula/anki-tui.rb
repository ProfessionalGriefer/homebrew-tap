class AnkiTui < Formula
  desc "Keyboard-driven terminal reviewer for Anki (via AnkiConnect)"
  homepage "https://github.com/professionalgriefer/anki-tui"
  url "https://github.com/professionalgriefer/anki-tui/releases/download/v0.1.6/anki-tui-aarch64-apple-darwin.tar.gz"
  sha256 "6aac041029c7e9ebc6efa5144a6cc274d7cdea0cec9a820b3c4299286fdc8c26"
  version "0.1.6"
  license "MIT"

  depends_on :macos
  depends_on arch: :arm64

  def install
    bin.install "anki-tui"
  end

  test do
    assert_path_exists bin/"anki-tui"
  end
end
