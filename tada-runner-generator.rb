# Created By: Ayat Maulana

class TadaRunnerGenerator < Formula
  desc "Generator for TADA Runner, simplify you life and avoiding copas from existing runner."
  homepage ""
  url "https://github.com/ayatmaulana/tada-runner-generator/releases/download/v0.0.4/tada-runner-generator-darwin-amd64.tar.gz"
  sha256 "02a0046879029a147085996ec1ccb2b23b5e263879212fad0e47e56ae4fe48a9"
  license ""

  def install
    bin.install "tada-runner-generator-darwin-amd64" => "tada-runner-generator"
  end
end

