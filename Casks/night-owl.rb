cask 'night-owl' do
  version '2.85'
  sha256 '4a2eaefa4ab6aeffe4692ad222e22dfeb7e91018ae335ebfd44f3c4ced7ddb75'

  # aki-null.net was verified as official when first introduced to the cask
  url 'https://aki-null.net/yf/NightOwl.zip'
  appcast 'https://aki-null.net/yf/distribution/changelog_sl_en.html'
  name 'NightOwl'
  name 'YoruFukurou'
  homepage 'https://sites.google.com/site/yorufukurou/home-en'

  app 'Night Owl.app'
end
