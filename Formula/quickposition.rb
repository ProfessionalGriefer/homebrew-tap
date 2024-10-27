class Quickposition < Formula
  desc "Quickly position an iPad to the left or right of a Mac display"
  homepage ""
  url "https://github.com/ProfessionalGriefer/quickposition/archive/refs/tags/v0.1.0.tar.gz"
  sha256 "09197f61db61f54309e3e78b1c22158181c2ba6d485cb080c6248199939b021d"
  license "MIT"

  depends_on "displayplacer"

  def install
    bin.install "quickposition.sh" => "quickposition"
  end

  test do
  end
end
