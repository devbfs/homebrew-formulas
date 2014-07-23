require 'formula'

class Fmod44412Ios < Formula
  url 'http://brew.backflipstudios.com/brew/fmod-4.44.12-ios.tar.gz'
  sha1 '4687bb22693e9a8e4f3a2ba01f04faeaed4fe67f'
  version '1'
  keg_only 'Anything that needs this will know where to look'
  homepage 'http://brew.backflipstudios.com'

  def install
    prefix.install Dir['*']
  end
end
