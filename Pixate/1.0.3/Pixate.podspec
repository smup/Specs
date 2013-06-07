Pod::Spec.new do|s|
    s.name     = 'Pixate'
    s.version  = '1.0.3'
    s.author   = 'Pixate, Inc.'
    s.license  = { :type => 'Commercial', 
    	           :text => 'All items and source code Copyright © 2012-2013 Pixate, Inc.

Please read the full license in the corresponding
License.pdf file.
' }

    s.homepage = 'http://www.pixate.com/'
    s.summary  = 'Quickly and easily add styling and motion to your iOS apps with just CSS.'
    s.source   = { :git => 'https://github.com/meetup/Pixate-iOS.git', 
    			   :tag => 'v1.0.3' }
    			   

    s.preserve_paths = 'Framework/PXEngine.framework'
    s.framework      = 'PXEngine'
    s.xcconfig       = { 'FRAMEWORK_SEARCH_PATHS' => '"$(PODS_ROOT)/Pixate/Framework/"' }
    
    s.ios.deployment_target = '5.1'
	s.compiler_flags = '-ObjC'
    s.requires_arc   = true
end