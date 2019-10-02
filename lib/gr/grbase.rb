# frozen_string_literal: true

module GR
  module GRBase
    extend GRCommons::DefineMethods
    self.define_ffi_methods(FFI)
  end
  #private_constant :GRBase

  extend GRCommons::GRCommonRule
end
