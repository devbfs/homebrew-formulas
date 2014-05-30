require 'formula'

class Unity450f6Mac < Formula
  keg_only 'No linking is necessary. Anything that needs to use this will know where to find it.'

  homepage 'http://brew.backflipstudios.com'
  url 'http://brew.backflipstudios.com/brew/unity-4.5.0f6-mac.tar.gz'
  sha1 '022a9ce2949c3a454df684460a754e21f02d01c5'

  def install
    prefix.install Dir['*']
    puts 'You will need to manually create a symlink for this keg since modifying /Applications requires root permissions.'
    puts 'Assuming there is no existing regular (non-brew) installation of Unity, use this command:'
    puts 'ln -s -f /usr/local/Cellar/unity-4.5.0f6-mac/4.5.0f6/Unity.app /Applications/Unity.app'
  end
end
