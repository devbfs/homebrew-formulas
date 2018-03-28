require 'formula'

class Unity201731f1Mac < Formula
  keg_only 'No linking is necessary. Anything that needs to use this will know where to find it.'

  url 'http://brew.backflipstudios.com/brew/unity-2017.3.1f1-mac.tar.gz'
  sha256 '48c255e4a1bd3d879d9aa4d2492df5d893bbed7c471f4a455111ffe168a946da'
  version '1'

  def install
    prefix.install Dir['*']
  end

  def post_install
    unity_version = "2017.3.1f1"

    system "hdiutil", "attach", "-nobrowse", "/usr/local/opt/unity-#{unity_version}-mac/unity-#{unity_version}.dmg"
    system "cp", "-R", "/Volumes/unity-#{unity_version}", "/usr/local/opt/unity-#{unity_version}-mac/Unity"
    system "hdiutil", "detach", "-force", "/Volumes/unity-#{unity_version}"

    puts "You will need to manually create a symlink for this keg since modifying /Applications requires root permissions."
    puts "Assuming you do not have a regular (non-brew) installation of Unity, use this command:"
    puts "ln -s -f /usr/local/opt/unity-#{unity_version}-mac/Unity /Applications/Unity"
  end
end
