require_dependency "okuribito_recorder/application_controller"

module OkuribitoRecorder
  class MethodCallSituationsController < ApplicationController
    def index
      @method_call_situations = MethodCallSituation.all
    end
  end
end