require 'formula'

class AngleprojectR1050All < Formula
  homepage 'http://brew.backflipstudios.com'
  url 'http://brew.backflipstudios.com/brew/angleproject-r1050-all.tar.gz'
  sha1 '09b4fec1005ed0307fc6d0895dbe4b642bfac3a1'

  def install
    prefix.install Dir['*']
  end
end
