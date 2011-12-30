This repo demonstrates a bug in Carrierwave when it's used with the 
Padrino framework. 

To see the bug, check out the repo and run:

    bundle install
    padrino rake spec
 
(Note that "*padrino*" part on the front of the rake command)

That spec should fail. If you then go into models/video_uploader.rb and
uncomment the *def root* method, re-running the spec should work. 

