
require 'formula'

class Libwebp1All < Formula
  url 'http://brew.backflipstudios.com/brew/libwebp-1-all.tar.gz'
  sha1 '2e1f207ad263643343654c4cb32ecfd606a8575d'
  version '1'

  

  def install
    prefix.install Dir['*']
  end
end
