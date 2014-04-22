require 'formula'

class Harfbuzz060All < Formula
  homepage 'http://brew.backflipstudios.com'
  url 'http://brew.backflipstudios.com/brew/harfbuzz-0.6.0-all.tar.gz'
  sha1 '23fd20c054d393358c229bed7d586d5998f9a7ed'

  def install
    prefix.install Dir['*']
  end
end
