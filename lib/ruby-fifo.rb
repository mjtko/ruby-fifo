libdir = File.dirname(__FILE__)
$LOAD_PATH.unshift(libdir) unless $LOAD_PATH.include?(libdir)

require 'forwardable'

if RUBY_PLATFORM =~ /mswin/
  require 'win32/pipe'
else
  require 'mkfifo'
end

require 'ruby-fifo/fifo'

