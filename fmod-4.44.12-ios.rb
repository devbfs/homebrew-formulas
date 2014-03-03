require 'formula'

class Fmod44412Ios < Formula
  homepage 'http://brew.backflipstudios.com'
  url 'http://brew.backflipstudios.com/brew/fmod-4.44.12-ios.tar.gz'
  sha1 '7152d922c09a71c57c9e89dbb2eb2d1d4bb03d66'

  def install
    prefix.install Dir['*']
  end
end
