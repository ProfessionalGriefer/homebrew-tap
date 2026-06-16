class AnkiTui < Formula
  desc "Keyboard-driven terminal reviewer for Anki (via AnkiConnect)"
  homepage "https://github.com/professionalgriefer/anki-tui"
  url "https://github.com/professionalgriefer/anki-tui/releases/download/v0.1.4/anki-tui-aarch64-apple-darwin.tar.gz"
  sha256 "d9959290877f616fe4cd3782261fe16d8eb186da3c9fc15d98be51909344e3e5"
  version "0.1.4"
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
