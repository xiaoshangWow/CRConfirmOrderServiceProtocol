
Pod::Spec.new do |s|

s.summary = "订单确认模块接口"

s.description = <<-DESC
                组件化:订单确认模块接口
                DESC

s.homepage = "https://github.com/xiaoshangWow/CRConfirmOrderServiceProtocol"

s.license = { :type => "MIT", :file => "FILE_LICENSE" }

s.author = { "许磊" => "lxu@jinhetech.com" }

s.platform = :ios, "7.0"

s.source = { :git => "https://github.com/xiaoshangWow/CRConfirmOrderServiceProtocol.git", :tag => s.version }

s.source_files = "CRConfirmOrderServiceProtocol/CRConfirmOrderServiceProtocol/**/*.{h,m}"

s.framework = "UIKit"

end
