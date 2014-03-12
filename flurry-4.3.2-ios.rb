require 'formula'

class Flurry432Ios < Formula
  homepage 'http://brew.backflipstudios.com'
  url 'http://brew.backflipstudios.com/brew/flurry-4.3.2-ios.tar.gz'
  sha1 '9c60ecd1de4bad2963743ed3591f27014f79ec08'

  def install
    prefix.install Dir['*']
  end
end
