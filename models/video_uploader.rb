# encoding: utf-8

class VideoUploader < CarrierWave::Uploader::Base

  storage :file

  # def root
  #   File.join(Padrino.root,"public/")
  # end

end

