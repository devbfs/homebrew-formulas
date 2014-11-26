
require 'formula'

class Bf_fontrendering1All < Formula
  url 'http://brew.backflipstudios.com/brew/bf_fontrendering-1-all.tar.gz'
  sha1 'd7a454995f137738b839ec679ae41a54ae4f3eb4'
  version '1'

  

  def install
    prefix.install Dir['*']
  end
end
