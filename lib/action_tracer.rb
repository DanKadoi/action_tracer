# frozen_string_literal: true

require "action_tracer/version"
require "action_tracer/railtie" if ENV["ACTION_TRACER"]
require "action_tracer/filters"
require "action_tracer/logger"
require "action_tracer/action_tracer"
