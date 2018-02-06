cask 'xcode-9.2' do
    xcode_version = '9.2'
    version '1'
    sha256 'eccf3fc76fad439ad12f0368acfbbf21c7ca12a80f7266b094fde915372f0514'

    url "http://brew.backflipstudios.com/brew/Xcode_#{xcode_version}.dmg"
    name "Xcode #{xcode_version}"
    homepage 'http://brew.backflipstudios.com/'

    app "Xcode_#{xcode_version}.app"
end