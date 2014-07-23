require 'formula'

class Harfbuzz060All < Formula
  homepage 'http://brew.backflipstudios.com'
  url 'http://brew.backflipstudios.com/brew/harfbuzz-0.6.0-all.tar.gz'
  sha1 '6b02fee5e2d1c73f31426a284212c66fbf313129'

  def install
    prefix.install Dir['*']
  end
end
