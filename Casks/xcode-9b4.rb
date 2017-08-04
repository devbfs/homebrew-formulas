cask 'xcode-9b4' do
    xcode_version = '9.b4'
    version '1'
    sha256 'ab6848b51885017547221193fa57c44d5b8c636f12608389dd98c276fd38c894'

    url "http://brew.backflipstudios.com/brew/Xcode_#{xcode_version}.dmg"
    name "Xcode #{xcode_version}"
    homepage 'http://brew.backflipstudios.com/'

    app "Xcode_#{xcode_version}.app"
end