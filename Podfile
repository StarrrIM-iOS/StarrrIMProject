# Uncomment the next line to define a global platform for your project
platform :ios, '15.0'

target 'StarrrIM' do
  # Comment the next line if you don't want to use dynamic frameworks
  pod 'SRNetworkKit', :path => '../SRNetworkKit'
  pod 'SnapKit'
  pod 'SRLogKit', :path => '../SRBaseSDK/SRLogKit'
  pod 'SRUtil', :path => '../SRBaseSDK/SRUtil'
  
  target 'StarrrIMTests' do
    inherit! :complete
    pod 'SRNetworkKit', :testspecs => ['Tests'],:path => '../SRNetworkKit'
  end

  target 'StarrrIMUITests' do
  end

end
