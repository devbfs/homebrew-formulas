require 'formula'

class WhefsR338All < Formula
  keg_only 'Anything that needs this will know where to look'
  url 'http://brew.backflipstudios.com/brew/whefs-r338-all.tar.gz'
  sha1 'd81ea4f1f7e041e379e115e70a67c805abefe793'
  version '1'
  def install
    prefix.install Dir['*']
  end
end
