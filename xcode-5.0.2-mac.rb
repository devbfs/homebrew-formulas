require 'formula'

class Xcode502Mac < Formula
  homepage 'http://brew.backflipstudios.com'
  url 'http://brew.backflipstudios.com/brew/xcode-5.0.2-mac.tar.gz'
  sha1 'db2937748997812df9f824c16da96fd7f6e426aa'

  def install
    prefix.install Dir['*']
    puts 'You will need to manually create a symlink for this keg since modifying /Applications requires root permissions.'
    puts 'Assuming you do not have a regular (non-brew) installation of Xcode, use this command:'
    puts 'ln -s -f /usr/local/Cellar/xcode-5.0.2-mac/5.0.2/Xcode.app /Applications/Xcode.app'
  end
end
