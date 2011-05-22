require File.expand_path('../spec_helper', __FILE__)

unless has_parsetree?
  describe "Proc's raw scanner > keyword block start alias #1 (incrementing counter by 1)" do
    extend Sourcify::Proc::Parser::RawScanner::Spec::KwBlockStartSupport
    behaves_like "Keyword block start alias #1 (incrementing counter by 1)"
  end
end