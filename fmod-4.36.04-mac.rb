
require 'formula'

class Fmod43604Mac < Formula

  url 'http://brew.backflipstudios.com/brew/fmod-4.36.04-mac.tar.gz'
  sha1 '5080529a5187b4c93804e4664590842d3155448a'
  version '1'
  keg_only 'Anything that needs this will know where to look'
  homepage 'http://brew.backflipstudios.com'

  def install
    prefix.install Dir['*']
  end
end
