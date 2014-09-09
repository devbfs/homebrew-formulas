require 'formula'

class Xcode60Mac < Formula
  keg_only 'No linking is necessary. Anything that needs to use this will know where to find it.'

  homepage 'http://brew.backflipstudios.com'
  url 'http://brew.backflipstudios.com/brew/xcode-6.0-mac.tar.gz'
  sha1 'd9002f06deec379cf6a1322c3271ac93bfe8e153'
  version '2'

  def install
    prefix.install Dir['*']
    puts 'You will need to manually create a symlink for this keg since modifying /Applications requires root permissions.'
    puts 'Assuming you do not have a regular (non-brew) installation of Xcode, use this command:'
    puts 'ln -s -f /usr/local/Cellar/xcode-6.0-mac/2/Xcode.app /Applications/Xcode.app'
  end
end
