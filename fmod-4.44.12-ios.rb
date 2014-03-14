require 'formula'

class Fmod44412Ios < Formula
  homepage 'http://brew.backflipstudios.com'
  url 'http://brew.backflipstudios.com/brew/fmod-4.44.12-ios.tar.gz'
  sha1 '31af8351745c605aa67c24290548d8bf76c2c18f'

  def install
    prefix.install Dir['*']
  end
end
