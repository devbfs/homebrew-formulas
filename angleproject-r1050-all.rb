require 'formula'

class AngleprojectR1050All < Formula
  url 'http://brew.backflipstudios.com/brew/angleproject-r1050-all.tar.gz'
  sha1 '6757ef0d3a50db2da1f815b4446cd146cc59f1f1'
  version '1'
  keg_only 'Anything that needs this will know where to look'
  homepage 'http://brew.backflipstudios.com'

  def install
    prefix.install Dir['*']
  end
end
