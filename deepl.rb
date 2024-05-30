class Deepl < Formula
  desc "Command line tool for DeepL"
  homepage "https://github.com/koriym/deepldoc"
  url ""
  sha256 ""
  def install
    system "go", "build", "-o", "deepl", "./deepl"
    bin.install "deepl"
  end
end
