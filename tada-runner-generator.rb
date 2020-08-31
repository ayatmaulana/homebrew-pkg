# Created By: Ayat Maulana

class TadaRunnerGenerator < Formula
  desc "Generator for TADA Runner, simplify you life and avoiding copas from existing runner."
  homepage ""
  url "https://github.com/ayatmaulana/tada-runner-generator/releases/download/v0.0.3/tada-runner-generator-darwin-amd64.tar.gz"
  sha256 "50f6e1256f2719358f27a1d059d2d2c6cb74235a018f7f5ac86ee1fe293d79d4"
  license ""

  def install
    bin.install "tada-runner-generator-darwin-amd64" => "tada-runner-generator"
  end
end

