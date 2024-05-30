class Deepl < Formula
  desc "Command line tool for DeepL"
  homepage "https://github.com/koriym/deepldoc"
  url "https://github.com/koriym/deepldoc/releases/download/0.2.0/deepl"
  sha256 "c933f4e58c4a12194d118abe683aec9f6ce2d2ef6470b52f5aa0f28d2e0888ca"
  def install
    bin.install "deepl"
  end
end
