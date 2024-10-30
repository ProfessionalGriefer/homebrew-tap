class Quickposition < Formula
  desc "Quickly position an iPad to the left or right of a Mac display"
  homepage ""
  url "https://github.com/ProfessionalGriefer/quickposition/archive/refs/tags/v0.1.1.tar.gz"
  sha256 "a4ec32ef162e4b338772b580b2fb467450c4f1edb19c32b5a3448d518e80af82"
  license "MIT"

  depends_on "displayplacer"

  def install
    bin.install "quickposition.sh" => "quickposition"
  end

  test do
  end
end
