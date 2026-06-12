class AnkiTui < Formula
  desc "Keyboard-driven terminal reviewer for Anki (via AnkiConnect)"
  homepage "https://github.com/professionalgriefer/anki-tui"
  url "https://github.com/professionalgriefer/anki-tui/releases/download/v0.1.2/anki-tui-aarch64-apple-darwin.tar.gz"
  sha256 "58a8e17bf502e0bc0dfb913843e7c36afefb0cc46e731ebeaae5960a83293f37"
  version "0.1.2"
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
