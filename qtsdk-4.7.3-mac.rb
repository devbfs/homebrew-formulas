
require 'formula'

class Qtsdk473Mac < Formula
  url 'http://brew.backflipstudios.com/brew/qtsdk-4.7.3-mac.tar.gz'
  sha1 'a9f9220b7134d3ce47c2f065d0be5586d8d11578'
  version '4.7.3'

  def install
    prefix.install Dir['*']
  end
end
