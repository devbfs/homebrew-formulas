require 'formula'

class Harfbuzz060All < Formula
  homepage 'http://brew.backflipstudios.com'
  url 'http://brew.backflipstudios.com/brew/harfbuzz-0.6.0-all.tar.gz'
  sha1 '7caa93ea28aaa694534bd65c42861c07afad78e0'

  depends_on 'freetype-2.4.4-all'

  def install
    prefix.install Dir['*']
  end
end
