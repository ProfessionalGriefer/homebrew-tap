class AnkiTui < Formula
  desc "Keyboard-driven terminal reviewer for Anki (via AnkiConnect)"
  homepage "https://github.com/professionalgriefer/anki-tui"
  url "https://github.com/professionalgriefer/anki-tui/archive/refs/tags/v0.1.0.tar.gz"
  sha256 "0e9d75e61524553beecd7bc79c143d36aae5b10e255ebb7b17dda0650b5371b6"
  license "MIT"

  depends_on "rust" => :build

  def install
    system "cargo", "install", *std_cargo_args
  end

  test do
    assert_match "anki-tui", shell_output("#{bin}/anki-tui --version", 2)
  end
end
