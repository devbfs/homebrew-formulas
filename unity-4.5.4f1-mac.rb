
require 'formula'

class Unity454f1Mac < Formula
  keg_only 'No linking is necessary. Anything that needs to use this will know where to find it.'

  url 'http://brew.backflipstudios.com/brew/unity-4.5.4f1-mac.tar.gz'
  sha1 'e1052cb289f8545fcbd0ce1367613ae03cb67309'
  version '1'

  def install
    prefix.install Dir['*']
    puts 'You will need to manually create a symlink for this keg since modifying /Applications requires root permissions.'
    puts 'Assuming there is no existing regular (non-brew) installation of Unity, use this command:'
    puts 'ln -s -f /usr/local/opt/unity-4.5.4f1-mac /Applications/Unity'
  end
end
