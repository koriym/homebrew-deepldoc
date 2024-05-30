class Deepldoc < Formula
  desc "A tool to translate documents in a directory at once."
  homepage "https://github.com/koriym/deepldoc"
  url ""
  sha256 ""
  def install
    system "go", "build", "-o", "deepldoc", "./deepldoc"
    bin.install "deepldoc"
  end
end
