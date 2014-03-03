require 'formula'

class AngleprojectR1050Ios < Formula
  homepage 'http://brew.backflipstudios.com'
  url 'http://brew.backflipstudios.com/brew/angleproject-r1050-ios.tar.gz'
  sha1 'cf914ca483987234252697247d62abd09e69c67e'

  def install
    prefix.install Dir['*']
  end
end
