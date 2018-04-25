cask 'xcode-9.3' do
    xcode_version = '9.3'
    version '1'
    sha256 '0f0c5d91c6ac8085aaabc2573f32cbab6a28b042e881120ac7fcf4b31d0b5e28'

    url "http://brew.backflipstudios.com/brew/Xcode_#{xcode_version}.dmg"
    name "Xcode #{xcode_version}"
    homepage 'http://brew.backflipstudios.com/'

    app "Xcode_#{xcode_version}.app"
end