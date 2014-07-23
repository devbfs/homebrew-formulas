
require 'formula'

class Upsight159Ios < Formula

  url 'http://brew.backflipstudios.com/brew/upsight-1.5.9-ios.tar.gz'
  sha1 '94f8ae7fb20f861fdcc7259bd607092cdbd0193c'
  version '1'
  keg_only 'Anything that needs this will know where to look'
  homepage 'http://brew.backflipstudios.com'

  def install
    prefix.install Dir['*']
  end
end
