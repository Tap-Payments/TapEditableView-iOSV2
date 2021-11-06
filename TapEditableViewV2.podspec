Pod::Spec.new do |tapEditableView|
    
    tapEditableView.platform                = :ios
    tapEditableView.ios.deployment_target   = '10.0'
    tapEditableView.swift_versions          = ['4.0', '4.2', '5.0']
    tapEditableView.name                    = 'TapEditableViewV2'
    tapEditableView.summary                 = 'Editable view.'
    tapEditableView.requires_arc            = true
    tapEditableView.version                 = '1.0.0'
    tapEditableView.license                 = { :type => 'MIT', :file => 'LICENSE' }
    tapEditableView.author                  = { 'Osama Rabie' => 'o.rabie@tap.company' }
    tapEditableView.homepage                = 'https://github.com/Tap-Payments/TapEditableView-iOSV2'
    tapEditableView.source                  = { :git => 'https://github.com/Tap-Payments/TapEditableView-iOSV2.git', :tag => tapEditableView.version.to_s }
    tapEditableView.source_files            = 'TapEditableView/Source/*.swift'
    
    tapEditableView.dependency 'TapAdditionsKitV2', TapAdditionsKitDependencyVersion
    
end
