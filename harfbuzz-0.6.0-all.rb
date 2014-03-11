require 'formula'

class Harfbuzz060All < Formula
  homepage 'http://brew.backflipstudios.com'
  url 'http://brew.backflipstudios.com/brew/harfbuzz-0.6.0-all.tar.gz'
  sha1 'd403f614ef2f8cd37f5cbfedd10b5ff69b9ac283'

  def install
    prefix.install Dir['*']
  end
end
