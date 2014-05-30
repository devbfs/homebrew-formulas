
require 'formula'

class Imagemagick680Mac < Formula
  keg_only 'Anything that needs this will know where to find it.'
  homepage 'http://brew.backflipstudios.com'
  url 'http://brew.backflipstudios.com/brew/imagemagick-6.8.0-mac.tar.gz'
  sha1 'f57fe331563514906eaf7ce4f91dfd47f9dad24c'
  version '6.8.0'

  def install
    prefix.install Dir['*']
  end
end
