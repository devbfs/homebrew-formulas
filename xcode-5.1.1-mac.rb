require 'formula'

class Xcode511Mac < Formula
  keg_only 'No linking is necessary. Anything that needs to use this will know where to find it.'

  homepage 'http://brew.backflipstudios.com'
  url 'http://brew.backflipstudios.com/brew/xcode-5.1.1-mac.tar.gz'
  sha1 '0391f68adc01856a28062291488d9d8fae82043b'

  def install
    prefix.install Dir['*']
    puts 'You will need to manually create a symlink for this keg since modifying /Applications requires root permissions.'
    puts 'Assuming you do not have a regular (non-brew) installation of Xcode, use this command:'
    puts 'ln -s -f /usr/local/Cellar/xcode-5.1.1-mac/5.1.1/Xcode.app /Applications/Xcode.app'
  end
end
