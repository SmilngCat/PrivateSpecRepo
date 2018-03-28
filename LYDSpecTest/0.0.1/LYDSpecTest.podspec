Pod::Spec.new do |s|
    s.name         = 'LYDSpecTest'
    s.version      = '0.0.1'
    s.summary      = 'Nothing'
    s.license      = 'MIT'
    s.homepage     = 'https://github.com/SmilngCat/LYDSpecTest.git'
    s.authors      = {'LYD' => '591649843@qq.com'}
    s.platform     = :ios, '8.0'
    s.source       = {:git => 'https://github.com/SmilngCat/LYDSpecTest.git', :tag => s.version}
    s.source_files = 'LYDSpecTest/code/*.{h,m}'
    s.requires_arc = true
end