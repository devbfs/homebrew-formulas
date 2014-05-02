require 'formula'

class Poly2tri10All < Formula
  keg_only 'This is an in-house keg. Anything that needs it will know where to look.'

  homepage 'http://brew.backflipstudios.com'
  url 'http://brew.backflipstudios.com/brew/poly2tri-1.0-all.tar.gz'
  sha1 'a1159ebee840b6ebdacd1619d3f1a5066df26127'

  def install
    prefix.install Dir['*']
  end
end
