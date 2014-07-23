require 'formula'

class Hockeyapp354Ios < Formula
  url 'http://brew.backflipstudios.com/brew/hockeyapp-3.5.4-ios.tar.gz'
  sha1 'de9fa4a310f04eea6176313423e21b0050f5e76c'
  version '1'
  keg_only 'Anything that needs this will know where to look'
  homepage 'http://brew.backflipstudios.com'

  def install
    prefix.install Dir['*']
  end
end
