
require 'formula'

class Pvrtextool46Mac < Formula
  keg_only 'Anything that needs this will know where to look.'

  url 'http://brew.backflipstudios.com/brew/pvrtextool-4.6-mac.tar.gz'
  sha1 '4099281307fd6a6f4842d416445ee42cd644b712'
  version '4.6'

  def install
    prefix.install Dir['*']
  end
end
