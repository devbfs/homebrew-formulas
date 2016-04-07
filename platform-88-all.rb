
require 'formula'

class Platform88All < Formula
  url 'http://brew.backflipstudios.com/brew/platform-88-all.tar.gz'
  sha256 '59a057d25572675f4c3908b77820e24e104faeaecac3a51c649d9716e9065732'
  version '1'
  keg_only 'Anything that needs this will know where to look.'

  

  def install
    prefix.install Dir['*']
  end
end
