Pod::Spec.new do |s|
  s.name      = 'NSAttributedString-DDHTML'
  s.version   = '1.3.1'
  s.license   = {
    :type => 'BSD',
    :text => <<-LICENSE
      Redistribution and use in source and binary forms, with or without
      modification, are permitted provided that the following conditions are met:
      * Redistributions of source code must retain the above copyright
        notice, this list of conditions and the following disclaimer.
      * Redistributions in binary form must reproduce the above copyright
        notice, this list of conditions and the following disclaimer in the
        documentation and/or other materials provided with the distribution.
      * Neither the name of the <organization> nor the
        names of its contributors may be used to endorse or promote products
        derived from this software without specific prior written permission.

      THIS SOFTWARE IS PROVIDED BY THE COPYRIGHT HOLDERS AND CONTRIBUTORS "AS IS" AND
      ANY EXPRESS OR IMPLIED WARRANTIES, INCLUDING, BUT NOT LIMITED TO, THE IMPLIED
      WARRANTIES OF MERCHANTABILITY AND FITNESS FOR A PARTICULAR PURPOSE ARE
      DISCLAIMED. IN NO EVENT SHALL <COPYRIGHT HOLDER> BE LIABLE FOR ANY
      DIRECT, INDIRECT, INCIDENTAL, SPECIAL, EXEMPLARY, OR CONSEQUENTIAL DAMAGES
      (INCLUDING, BUT NOT LIMITED TO, PROCUREMENT OF SUBSTITUTE GOODS OR SERVICES;
      LOSS OF USE, DATA, OR PROFITS; OR BUSINESS INTERRUPTION) HOWEVER CAUSED AND
      ON ANY THEORY OF LIABILITY, WHETHER IN CONTRACT, STRICT LIABILITY, OR TORT
      (INCLUDING NEGLIGENCE OR OTHERWISE) ARISING IN ANY WAY OUT OF THE USE OF THIS
      SOFTWARE, EVEN IF ADVISED OF THE POSSIBILITY OF SUCH DAMAGE.
    LICENSE
  }
  s.summary   = 'Easily create NSAttributedStrings using HTML.'
  s.homepage  = 'https://github.com/dbowen/NSAttributedString-DDHTML'
  s.author    = { 'Derek Bowen' => 'dbowen@demiurgic.co' }
  s.source    = { :git => 'https://github.com/dbowen/NSAttributedString-DDHTML.git', :tag => "v#{s.version}" }
  s.description  = 'Simplifies working with NSAttributedString by allowing you to use HTML to describe formatting behaviors.'
  s.requires_arc = true
  s.ios.deployment_target = '7.0'
  s.tvos.deployment_target = '9.0'
  s.watchos.deployment_target = '2.0'

  s.source_files = 'NSAttributedString+DDHTML/**/*'
  s.libraries = 'xml2'
  s.xcconfig = { 'HEADER_SEARCH_PATHS' => '$(SDKROOT)/usr/include/libxml2' }
end
