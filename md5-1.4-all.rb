require 'formula'

class Md514All < Formula
  url 'http://brew.backflipstudios.com/brew/md5-1.4-all.tar.gz'
  sha1 '656a6e464de6de17614d643414dfa8caef1398ed'
  version '1'
  keg_only 'Anything that needs this will know where to look'
  homepage 'http://brew.backflipstudios.com'

  def install
    prefix.install Dir['*']
  end
end
