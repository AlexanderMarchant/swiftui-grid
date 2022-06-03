Pod::Spec.new do |s|
  s.name             = 'swiftui-grid'
  s.version          = '1.1.1'
  s.summary          = 'Grid for SwiftUI'
  s.description      = <<-DESC
SwiftUI Grid view layout with custom styles.
                       DESC
  s.homepage         = 'https://github.com/AlexanderMarchant/swiftui-grid'
  
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'AlexanderMarchant' => 'alex_marchant@outlook.com' }
  s.source           = { :git => 'https://github.com/AlexanderMarchant/swiftui-grid', :tag => s.version.to_s }
  
  s.ios.deployment_target = '12.0'
  
  s.swift_version = '5.0'
  s.source_files = 'Sources/swiftui-grid/**/*'
end
