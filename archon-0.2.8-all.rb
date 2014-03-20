require 'formula'

class Archon028All < Formula
  homepage 'http://brew.backflipstudios.com'
  url 'http://brew.backflipstudios.com/brew/archon-0.2.8-all.tar.gz'
  sha1 '3ff759d6ed6fd408378162f753845cd9e59c5b51'

  def install
    prefix.install Dir['*']
  end
end
