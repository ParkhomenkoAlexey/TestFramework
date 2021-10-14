Pod::Spec.new do |spec|

  spec.name         = "TestFramework"
  spec.version      = "0.0.1"
  spec.summary      = "Extraoffices for legal entities."

  spec.description  = <<-DESC
    Extraoffices framework
                   DESC

  spec.homepage     = "http://github.com/"

  spec.author       = { "Alexey Parkhomenko" => "parkhomenko_ad@mail.ru" }

  spec.platform     = :ios, "11.0"

  spec.source       = { :git => "https://github.com/ParkhomenkoAlexey/TestFramework.git", :tag => "#{spec.version}" }

  spec.source_files  = "TestFramework/**/*.{swift}"
  
  spec.resources     = "TestFramework/**/*.{xib,xcassets}"

  spec.swift_version = "5.0"

end
