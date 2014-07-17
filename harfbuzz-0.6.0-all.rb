require 'formula'

class Harfbuzz060All < Formula
  homepage 'http://brew.backflipstudios.com'
  url 'http://brew.backflipstudios.com/brew/harfbuzz-0.6.0-all.tar.gz'
  sha1 'f0ec0bbd47259028609f79cd2660c5b317a9bd24'

  def install
    prefix.install Dir['*']
  end
end
