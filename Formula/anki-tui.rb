class AnkiTui < Formula
  desc "Keyboard-driven terminal reviewer for Anki (via AnkiConnect)"
  homepage "https://github.com/professionalgriefer/anki-tui"
  url "https://github.com/professionalgriefer/anki-tui/releases/download/v0.1.5/anki-tui-aarch64-apple-darwin.tar.gz"
  sha256 "319fb97958c5a2d078bfae25b1ffa87631b5a7e6f601e46cf5954e165f00c6dd"
  version "0.1.5"
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
