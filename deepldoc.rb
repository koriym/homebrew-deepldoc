class Deepldoc < Formula
  desc "A tool to translate documents in a directory at once."
  homepage "https://github.com/koriym/deepldoc"
  url "https://github.com/koriym/deepldoc/releases/download/0.2.0/deepldoc"
  sha256 "702cd5a62751dabb349befbfd82f57fb77fe156f5ddf3ff8b46ed3188990ce7d"
  def install
    bin.install "deepldoc"
  end
end
