require File.expand_path('../../lib/hermes', __FILE__)
require 'bacon'

Bacon.extend(Bacon::TapOutput)
Bacon.summary_on_exit

FIXTURES = File.expand_path('../fixtures', __FILE__)
