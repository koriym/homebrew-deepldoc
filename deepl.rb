class Deepl < Formula
  desc "Command line tool for DeepL"
  homepage "https://github.com/koriym/deepldoc"
  url "https://github.com/koriym/deepldoc/archive/refs/tags/0.2.0.tar.gz"
  sha256 "4bc242290731cdec3f2902c00617144f8bafe9813c437555be5c0c509913b8c8"
  def install
    system "go", "build", "-o", "deepl", "./deepl"
    bin.install "deepl"
  end
end
