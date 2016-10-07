
require 'formula'

class Platform97p2All < Formula
  url 'http://brew.backflipstudios.com/brew/platform-97p2-all.tar.gz'
  sha256 '61df3a57c53dab6acf4b6632b0724d8b789b5a31b390005b46631d16239f3059'
  version '1'
  keg_only 'Anything that needs this will know where to look.'

  

  def install
    prefix.install Dir['*']
  end
end
