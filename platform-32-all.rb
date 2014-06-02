
require 'formula'

class Platform32All < Formula
  url 'http://brew.backflipstudios.com/brew/platform-32-all.tar.gz'
  sha1 'dbbebd7723ea808ae5e2c001050046c7489d0dd7'
  version '32'

  

  def install
    prefix.install Dir['*']
  end
end
