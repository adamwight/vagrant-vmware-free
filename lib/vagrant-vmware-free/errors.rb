module VagrantPlugins
  module ProviderVMwareFree
    module Errors
      class CommandUnavailable < StandardError; end
      class CommandUnavailableWindows < StandardError; end
      class VMWareNotDetected < StandardError; end
      class VMWareInvalidVersion < StandardError; end
    end
  end
end
