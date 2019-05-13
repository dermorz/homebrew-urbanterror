cask 'urbanterror' do
  version '4.3.4'
  sha256 '716669cc6c525663b791852e51ff9c94d96f382be39279dab6084dddacb5a4e7'

  url "https://mirror2.urbanterror.info/UrbanTerror#{version.no_dots}_full.zip"
  name 'Urban Terror'
  homepage 'https://www.urbanterror.info/'

  app 'UrbanTerror43'
end
