require 'formula'

class Hockeyapp354Ios < Formula
  homepage 'http://brew.backflipstudios.com'
  url 'http://brew.backflipstudios.com/brew/hockeyapp-3.5.4-ios.tar.gz'
  sha1 '6274770f9336e9ae860dcb9b30fc98d2091e725f'

  def install
    prefix.install Dir['*']
  end
end
