#   AUTHOR      : Robert James Patterson
#   DATE        : 09/30/2020
#   FILE        : passing_codeblocks.rb
#   SYNOPSIS    : Work-thru file for 'Programming Ruby - The Pragmatic Programmer's Gudie'.
#

def callBlock
    yield
    yield
end

callBlock {puts "In the block"}
