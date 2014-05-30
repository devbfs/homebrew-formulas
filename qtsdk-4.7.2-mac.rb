
require 'formula'

class Qtsdk472Mac < Formula
  homepage 'http://brew.backflipstudios.com'
  url 'http://brew.backflipstudios.com/brew/qtsdk-4.7.2-mac.tar.gz'
  sha1 'e5ca8d03702b486b86f7d38c172adcf86675f325'
  version '4.7.2'

  def install
    prefix.install Dir['*']
  end
end
