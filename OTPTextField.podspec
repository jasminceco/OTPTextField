Pod::Spec.new do |spec|

  spec.name         = "OTPTextField"

  spec.version      = "2.0.0"

  spec.summary      = "AEOTPTextField is a global framework created by Abdelrhman Eliwa"


 spec.description      = <<-DESC
 spec.description = 'Forked from AEOTPTextField is a global framework created by Abdelrhman Eliwa'
                        DESC

    spec.homepage         = 'https://github.com/jasminceco/OTPTextField'
     spec.license          = { :type => 'MIT', :file => 'LICENSE' }
     spec.author           = { 'jasmin.ceco@gmail.com' => 'jasmin.ceco@gmail.com' }
     spec.source           = { :git => 'https://github.com/jasminceco/OTPTextField.git', :tag => spec.version.to_s }


     spec.ios.deployment_target = '12.1'

     spec.source_files  = "OTPTextField/Source/**/*.{h,m,swift}"

     spec.swift_version = '5.0'

     spec.requires_arc = true

     spec.platforms = {
         "ios": "12.1"
     }

end
