require 'formula'

class Hockeyapp354Ios < Formula
  homepage 'http://brew.backflipstudios.com'
  url 'http://brew.backflipstudios.com/brew/hockeyapp-3.5.4-ios.tar.gz'
  sha1 '1fc28bffa0043d1c7379741de3afbebced381739'

  def install
    prefix.install Dir['*']
  end
end
