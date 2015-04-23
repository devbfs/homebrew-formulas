
require 'formula'

class Fmod44452Ios < Formula
  url 'http://brew.backflipstudios.com/brew/fmod-4.44.52-ios.tar.gz'
  sha1 '85d56acbf440f63bc8c84ce806c83587f87157c1'
  version '1'
  keg_only 'Anything that needs this will know where to look.'

  

  def install
    prefix.install Dir['*']
  end
end
