
require 'formula'

class Platform38All < Formula
  url 'http://brew.backflipstudios.com/brew/platform-38-all.tar.gz'
  sha1 'f15863db8f79eec09392082d5aa6feb4b048d00d'
  version '38'

  

  def install
    prefix.install Dir['*']
  end
end
