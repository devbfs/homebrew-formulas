require 'formula'

class Fmod43604Mac < Formula
  homepage 'http://brew.backflipstudios.com'
  url 'http://brew.backflipstudios.com/brew/fmod-4.36.04-mac.tar.gz'
  sha256 '5080529a5187b4c93804e4664590842d3155448a'
  version '1'
  keg_only 'Anything that needs this will know where to look'

  def install
    prefix.install Dir['*']
  end
end
