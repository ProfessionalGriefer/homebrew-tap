class AnkiTui < Formula
  desc "Keyboard-driven terminal reviewer for Anki (via AnkiConnect)"
  homepage "https://github.com/professionalgriefer/anki-tui"
  url "https://github.com/professionalgriefer/anki-tui/releases/download/v0.1.3/anki-tui-aarch64-apple-darwin.tar.gz"
  sha256 "3f920f52cfe8b019fe2ade9b34a35ece40b706b6a5b04e6912ed22a192e79b57"
  version "0.1.3"
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
