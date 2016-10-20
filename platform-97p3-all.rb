
require 'formula'

class Platform97p3All < Formula
  url 'http://brew.backflipstudios.com/brew/platform-97p3-all.tar.gz'
  sha256 '5028a1cc82fb893050ef7ca9c16e318341afca866df3a57579cfea4bab9de579'
  version '1'
  keg_only 'Anything that needs this will know where to look.'

  

  def install
    prefix.install Dir['*']
  end
end
