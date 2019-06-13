
Pod::Spec.new do |spec|

    #框架名
    spec.name         = "JAWorkBaseFramework"
    #当前版本（注意:当前版本，后续更新版本，需要修改此处，需和tag标签保持一致）
    spec.version      = "1.0.1"
    #简要描述，在pod search 时会显示该信息
    spec.summary      = "描述summary信息"
    #详细描述，内容比spec.summary要长
    spec.description  = "控制SDK,实用型基类方法"
    #页面链接
    spec.homepage     = "https://github.com/JAEavn/WorkBaseByPod"
    #开源协议
    spec.license      = { :type => "MIT", :file => "LICENSE" }
    #作者
    spec.author             = { "七品官" => "lanmemory@163.com" }
    #支持最低ios版本
    spec.platform     = :ios, "8.0"
    #源码git地址
    spec.source       = { :git => "https://github.com/JAEavn/WorkBaseByPod.git", :tag => "#{spec.version}" }

    #源文件（可以包含.h和.m）
    #spec.source_files  = "Classes", "Classes/**/*.{h,m}"
    #
    #spec.exclude_files = "Classes/Exclude"
    #头文件(.h文件)
    #spec.public_header_files = "Classes/**/*.h"

    #依赖的非系统框架
    spec.vendored_frameworks  = "JAWorkBase.framework"
    #归纳图片资源库
    spec.resource  = "JAPicture.bundle"
    # spec.resource_bundles = "JAPicture.bundle"

    # 依赖第三方框架
    spec.dependency "MJRefresh", "~> 3.1.12"
    spec.dependency "SDWebImage"
    spec.dependency "Masonry"

end
