require 'formula'

class Harfbuzz060All < Formula
  homepage 'http://brew.backflipstudios.com'
  url 'http://brew.backflipstudios.com/brew/harfbuzz-0.6.0-all.tar.gz'
  sha1 '8ab520a17a3f403c78320a9f611aa846b6f0e950'

  def install
    prefix.install Dir['*']
  end
end
