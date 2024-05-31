class Deepldoc < Formula
  desc "A tool to translate documents in a directory at once."
  homepage "https://github.com/koriym/deepldoc"
  url "https://github.com/koriym/deepldoc/releases/download/0.3.0/deepldoc"
  sha256 "8a18356893cb83103a9328c51845a059585c94284f56d8cd37b6c1a3c98b4b00"
  def install
    bin.install "deepldoc"
  end
end
