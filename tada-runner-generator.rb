# Created By: Ayat Maulana

class TadaRunnerGenerator < Formula
  desc ""
  homepage ""
  url "https://github.com/ayatmaulana/tada-runner-generator/releases/download/v0.0.2/tada-runner-generator-darwin-amd64.tar.gz"
  sha256 "dbcec1785c51fb8afde76171aed0d31fce576bc86188de007f10bc0b786452f7"
  license ""

  def install
    bin.install "tada-runner-generator-darwin-amd64" => "tada-runner-generator"
  end
end

