class Deepldoc < Formula
  desc "A tool to translate documents in a directory at once."
  homepage "https://github.com/koriym/deepldoc"
  url "https://github.com/koriym/deepldoc/archive/refs/tags/0.2.0.tar.gz"
  sha256 "4bc242290731cdec3f2902c00617144f8bafe9813c437555be5c0c509913b8c8"
  def install
    system "go", "build", "-x", "-o", "deepldoc/deepldoc", "./deepldoc"
    bin.install "deepldoc/deepldoc"
  end
end
