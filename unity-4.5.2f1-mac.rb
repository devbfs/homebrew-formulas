require 'formula'

class Unity452f1Mac < Formula
  keg_only 'No linking is necessary. Anything that needs to use this will know where to find it.'

  homepage 'http://brew.backflipstudios.com'
  url 'http://brew.backflipstudios.com/brew/unity-4.5.2f1-mac.tar.gz'
  sha1 '64c29d1c563f6091c6c548b47956ba5610eafa94'

  def install
    prefix.install Dir['*']
    puts 'You will need to manually create a symlink for this keg since modifying /Applications requires root permissions.'
    puts 'Assuming there is no existing regular (non-brew) installation of Unity, use this command:'
    puts 'ln -s -f /usr/local/Cellar/unity-4.5.2f1-mac/4.5.2f1/Unity.app /Applications/Unity.app'
  end
end
