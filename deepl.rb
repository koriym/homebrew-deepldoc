class Deepl < Formula
  desc "Command line tool for DeepL"
  homepage "https://github.com/koriym/deepldoc"
  url "https://github.com/koriym/deepldoc/releases/download/0.3.0/deepl"
  sha256 "61e44482f292751bea8a4454665e9ecc6916d1ca59862f32557b614fc6132a19"
  def install
    bin.install "deepl"
  end
end
