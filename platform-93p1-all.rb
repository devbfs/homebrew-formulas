
require 'formula'

class Platform93p1All < Formula
  url 'http://brew.backflipstudios.com/brew/platform-93p1-all.tar.gz'
  sha256 'e1d60680332b4ba943c83ebbca6c7a6e44cf0fde4bda179ef28a72f6ce365e52'
  version '1'
  keg_only 'Anything that needs this will know where to look.'

  

  def install
    prefix.install Dir['*']
  end
end
