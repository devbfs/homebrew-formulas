require 'formula'

class Qtsdk482All < Formula
  keg_only 'Anything that needs this will know where to look.'

  homepage 'http://brew.backflipstudios.com'
  url 'http://brew.backflipstudios.com/brew/qtsdk-4.8.2-all.tar.gz'
  sha1 '4ba365791109dc1ab4d3e0d578acafa25f75cbdc'

  def install
    prefix.install Dir['*']
  end
end
