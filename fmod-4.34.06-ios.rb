require 'formula'

class Fmod43406Ios < Formula
  homepage 'http://brew.backflipstudios.com'
  url 'http://brew.backflipstudios.com/brew/fmod-4.34.06-ios.tar.gz'
  sha1 '4d6b57fb9c1ca4dc7ee80be448b86ec9a0135bb2'

  def install
    prefix.install Dir['*']
  end
end
