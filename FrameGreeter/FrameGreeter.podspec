Pod::Spec.new do |spec|

  spec.name         = "FrameGreeter"
  spec.version      = "1.0.0"
  spec.summary      = "Just a normal testing app."
  spec.homepage     = "https://github.com/CanopusiOSs/FrameGreeter.git"
  spec.license = { :type => 'Copyright', :text => <<-LICENSE
                   Copyright 2018
                   Permission is granted to Nirmal
                  LICENSE
                }
  spec.author             = { "Nirmal" => "nirmal.patel@canopusinfosystems.com" }
  spec.platform     = :ios, "13.0"
  spec.source       = { :git => "https://github.com/CanopusiOSs/FrameGreeter.git", :tag => spec.version.to_s }
  spec.source_files  = "FrameGreeter/*.swift"
  spec.swift_versions = "5.0"
end
