require 'formula'

class Unity453Mac < Formula
  keg_only 'No linking is necessary. Anything that needs to use this will know where to find it.'

  url 'http://brew.backflipstudios.com/brew/unity-4.5.3-mac.tar.gz'
  sha1 '58ae0b50e63944e0d7cdab91c0998adf38606182'
  version '1'

  def install
    prefix.install Dir['*']
    puts 'You will need to manually create a symlink for this keg since modifying /Applications requires root permissions.'
    puts 'Assuming there is no existing regular (non-brew) installation of Unity, use this command:'
    puts 'ln -s -f /usr/local/opt/unity-4.5.3-mac /Applications/Unity'
  end
end
