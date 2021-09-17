#
# Be sure to run `pod lib lint QMLibraryPodManger.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  # 项目名称
  s.name             = 'QMLibraryPodManger'
  # 版本号
  s.version          = '0.1.0'
  # 描述
  s.summary          = '启蒙绘本接口'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
TODO: Add long description of the pod here.
                       DESC
  # 主页（此处我写的是项目仓库地址，建议写开发者的主页，以便其他使用者可以及时联系你）
  s.homepage         = 'https://github.com/Costword/QMLibraryPodManger.git'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  # 开源协议，一般使用‘MIT’
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  # 创建者
  s.author           = { '1213791064@qq.com' => 'wangminghui@babyfs.cn' }
  # 仓库地址 与 tag tag实际就是去的上面的version
  s.source           = { :git => 'https://github.com/Costword/QMLibraryPodManger.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  # 最低支持版本
  s.ios.deployment_target = '9.0'

  # 资源文件 例如 QMLibraryPodManger/* 表示该目录下的所有文件，但是不包括子目录 QMLibraryPodManger/*.{h,m} 代表匹配该目录下的所有以.h .m结尾的文件
  # QMLibraryPodManger/**/* 表示匹配该目录下所有文件 包括子目录

  s.source_files = 'QMLibraryPodManger/Classes/QMBookManger.h'
  
  # s.resource_bundles = {
  #   'QMLibraryPodManger' => ['QMLibraryPodManger/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # 依赖的其他第三方库，如需依赖多个三方库 换行依次填写即可 例如 s.dependency 'AFNetworking', '~> 2.3' 换行 s.dependency ' Masonry'
  #s.dependency 'AFNetworking', '~> 2.3'
end
